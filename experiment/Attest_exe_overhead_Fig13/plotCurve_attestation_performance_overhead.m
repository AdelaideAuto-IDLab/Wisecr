clear all;
close all;
clc;

Vmin = 1.85;
Sigfall = 1;
repeat_time = 100;
Vc_collect = zeros(5000,1);
Vc_average = [];
Vc_worsts = [];

Methods = {'fast','elaborate'};
method = 'fast';
Ranges = {'115B','407B','1280B'};
Range = '115B';
latency = zeros(3,2);
error_up = zeros(3,2);
error_lower = zeros(3,2);
for rangeIdx = 1:3
    for methodIdx = 1:2
        Range = string(Ranges(rangeIdx));
        method = string(Methods(methodIdx));
        latencies = [];
        for TestIdx = 0:repeat_time-1
%                 figure(1);
%                 set(findall(gcf,'-property','FontSize'),'FontSize',18);
%                 xlabel('Time (s)','FontSize',20);
%                 ylabel('RF harvest output Voltage (V)','FontSize',20);
%                 ylim([0 4]);
%                 hold on;
               pathV = sprintf('./%s/%s/scope_%d_1.csv',Range,method,TestIdx); % Vboost trace
               pathS = sprintf('./%s/%s/scope_%d_3.csv',Range,method,TestIdx); % GPIO trace
               M = csvread(pathV,2,0);
               N = csvread(pathS,2,0);
               time = M(:,1);
               Vc = M(:,2);
               Sig = N(:,2);
%                clf;
%                hold on;
%                fig = plot(time,Vc,'r');
%                fig = plot(time,Sig,'k');
%                xL = get(gca, 'XLim');
%                plot(xL, [Vmin Vmin], 'r--','LineWidth',2);
%                xlim([-0.1 max(time)]);

               %% count cycles
                dSig = diff(Sig);                % Take Derivative
                dSig_threshold = 0.7*max(dSig);
        %         dSig_threshold = 1;
                [pos_edges,pos_idxs] = findpeaks(dSig, 'MinPeakDistance',20, 'MinPeakHeight',dSig_threshold);
                [neg_edges,neg_idxs] = findpeaks(-dSig, 'MinPeakDistance',20, 'MinPeakHeight',dSig_threshold);
                pulse_widths = time(neg_idxs(1:min(length(pos_idxs),length(neg_idxs))))-time(pos_idxs(1:min(length(pos_idxs),length(neg_idxs))));
                Vc_avg3 = movmean(Vc,3);
                end_voltage = Vc_avg3(neg_idxs(1:min(length(pos_idxs),length(neg_idxs))));
%                 figure(2)
%                 clf;
%                 plot(dSig);
%                 figure(3);
%                 clf;
%                 bar(end_voltage,'r');
%                 hold on;
%                 bar(pulse_widths,'b');
%                 xL = get(gca, 'XLim');
%                plot(xL, [Vmin Vmin], 'k--','LineWidth',2);
               disp(TestIdx+1);
               %% record down latencies and successes
               latencies = [latencies pulse_widths(1)];
        end
        latency_mean = mean(latencies);
        latency_up = max(latencies);
        latency_lower = min(latencies);
        latency(rangeIdx,methodIdx) = latency_mean;
        error_up(rangeIdx,methodIdx) = latency_up - latency_mean;
        error_lower(rangeIdx,methodIdx) = latency_mean - latency_lower;
    end
end
errorbar_groups(latency',error_lower',error_up');
set(gca,'ygrid','on');
xlabel('Firmware size (byte)','FontSize',18);
ylabel({'Execution','overhead (ms)'},'FontSize',18);
xticklabels({'115','407','1,280'});
yticklabels({'0','2','4','6','8'});
legend('Fast mode','Elaborate mode');