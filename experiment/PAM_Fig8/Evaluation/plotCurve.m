clear all;
close all;
clc;

start = 10;
finish = 10;

Vmin = 1.85;
Sigfall = 1;
repeat_time = 100;
Vc_collect = zeros(5000,1);
Vc_average = [];
Vc_worsts = [];

Methods = {'CEM','IEM','PAM'};
method = 'PAM';
Ranges = {'25','24','23_75','23_50','23_25','23','22_75','22_50','22_25','22','21'};
RangeStr = {'25 dBm','24 dBm','23.75 dBm','23.50 dBm','23.25 dBm','23 dBm','22.75 dBm','22.50 dBm','22.25 dBm','22 dBm','21 dBm','23.25 dBm','23.50 dBm'};
Range = '23_50_repeat_all';
latencies = [];
success = [];
if(1==strcmp('PAM',method))
    MAC_pulse = 2;
else
    MAC_pulse = 1;
end
% set(gcf, 'Position',  [100, 100, 1200, 450]);
for TestIdx = 0:repeat_time-1
        figure(1);
        set(findall(gcf,'-property','FontSize'),'FontSize',18);
        xlabel('Time (s)','FontSize',20);
        ylabel('RF harvest output Voltage (V)','FontSize',20);
        ylim([0 4]);
        hold on;
       pathV = sprintf('./%s/%sdB/scope%d_1.csv',method,Range,TestIdx); % Vboost trace
       pathS = sprintf('./%s/%sdB/scope%d_3.csv',method,Range,TestIdx); % GPIO trace
       M = csvread(pathV,2,0);
       N = csvread(pathS,2,0);
       time = M(:,1);
       Vc = M(:,2);
       Sig = N(:,2);
       clf;
       hold on;
       fig = plot(time,Vc,'r');
       fig = plot(time,Sig,'k');
       xL = get(gca, 'XLim');
       plot(xL, [Vmin Vmin], 'r--','LineWidth',2);
       xlim([-0.1 max(time)]);
       
       %% count cycles
        dSig = diff(Sig);                % Take Derivative
        dSig_threshold = 0.7*max(dSig);
%         dSig_threshold = 1;
        [pos_edges,pos_idxs] = findpeaks(dSig, 'MinPeakDistance',20, 'MinPeakHeight',dSig_threshold);
        [neg_edges,neg_idxs] = findpeaks(-dSig, 'MinPeakDistance',20, 'MinPeakHeight',dSig_threshold);
        pulse_widths = time(neg_idxs(1:min(length(pos_idxs),length(neg_idxs))))-time(pos_idxs(1:min(length(pos_idxs),length(neg_idxs))));
        Vc_avg3 = movmean(Vc,3);
        end_voltage = Vc_avg3(neg_idxs(1:min(length(pos_idxs),length(neg_idxs))));
        figure(2)
        clf;
        plot(dSig);
        figure(3);
        clf;
        bar(end_voltage,'r');
        hold on;
        bar(pulse_widths,'b');
        xL = get(gca, 'XLim');
       plot(xL, [Vmin Vmin], 'k--','LineWidth',2);
       disp(TestIdx+1);
       %% record down latencies and successes
       latencies = [latencies pulse_widths(MAC_pulse)];
%        success = [success (end_voltage(MAC_pulse)>=Vmin && pulse_widths(MAC_pulse)>0.5)];
       success = [success end_voltage(MAC_pulse)>=Vmin];
       if(end_voltage(MAC_pulse)<Vmin)
          disp(0); 
       end
end
for idx = 1:length(latencies)
   fprintf('%s\t',string(latencies(idx)*1000)); 
end
fprintf('\n'); 
for idx = 1:length(latencies)
   fprintf('%s\t',string(success(idx))); 
end
success_rate = mean(success)*100
latency = mean(latencies(success == 1)) % only count latency for successful computation
latencies_valid = latencies(success == 1);
latency_median = median(latencies(success == 1))
figure;
scatter(1:100,latencies_valid);
xlabel('Repeats');
ylabel('Latency (s)');