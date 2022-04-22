clear all;
close all;
clc;

% Ta_cpu =    [100e3, 100e3,  100e3,  100e3,  100e3,  100e3,  100e3,  100e3,      8.94e4,     3.46e3,     6.86e1  4.46e1, 4.59e1, 4.61e1, 4.59e1,  4.62e1, 4.67e1, 4.67e1, 4.60e1];
% Ta_fram_W = [100e3, 100e3,  100e3,  100e3,  100e3,  9.96e4,  9.96e4,9.85e4,     5.45e4,     1.70e4,     8.43e1, 5.95e1, 5.41e1, 5.78e1, 5.43e1,  5.33e1, 5.63e1, 5.35e1, 5.53e1];
% Ta_fram_R = [100e3, 100e3,  100e3,  100e3,  9.95e4,  9.95e4,  9.95e4,100e3,     2.00e3      1.15e2      7.47e1  4.96e1  4.91e1  4.91e1  4.93e1  4.86e1  4.80e1  4.79e1  4.86e1];
% Ta_rfid =   [100e3, 100e3,  7.42e3, 2.17e3, 3.87e2, 3.57e1, 2.16e1, 2.16e1,     2.16e1,     2.16e1,     2.16e1, 2.78e1, 2.63e1, 2.22e1, 1.96e1, 1.90e1, 2.29e1, 2.08e1, 2.51e1 ];
% DB =        [30,    29,     28,     27,     26,     25,     24,     23.75,      23.50,      23.25,      23,     22,     21,     20,     19,     18,     17,     16,     15];

Ta_cpu =    [100e3, 100e3,  100e3,  100e3,  100e3,  100e3,  9.94e4,  7.80e4,      6.82e2,     4.84e2,     8.45e1  6.55e1, 4.59e1, 4.61e1, 4.59e1,  4.62e1, 4.67e1, 4.67e1, 4.60e1];
Ta_fram_W = [100e3, 100e3,  100e3,  100e3,  100e3,  9.96e4,  9.94e4,6.44e3,     2.83e2,     9.14e1,     7.36e1, 4.89e1, 5.41e1, 5.78e1, 5.43e1,  5.33e1, 5.63e1, 5.35e1, 5.53e1];
Ta_fram_R = [100e3, 100e3,  100e3,  100e3,  9.95e4,  9.95e4,  9.95e4,6.42e2,     2.56e2      1.03e2      7.15e1  4.75e1  4.91e1  4.91e1  4.93e1  4.86e1  4.80e1  4.79e1  4.86e1];
Ta_rfid =   [100e3, 100e3,  7.42e3, 2.17e3, 3.87e2, 3.57e1, 2.16e1, 2.16e1,     2.16e1,     2.16e1,     2.16e1, 2.78e1, 2.63e1, 2.22e1, 1.96e1, 1.90e1, 2.29e1, 2.08e1, 2.51e1 ];
DB =        [30,    29,     28,     27,     26,     25,     24,     23.75,      23.50,      23.25,      23,     22,     21,     20,     19,     18,     17,     16,     15];


figure('Position', [440 378 560 620/3])
plot(DB,Ta_cpu,'bo-',DB,Ta_rfid,'g+-',DB,Ta_fram_R,'m*-',DB,Ta_fram_W,'rx-');
legend({'CPU';'RFID';'FRAM.R';'FRAM.W'})
xlabel('Reader Transmit power (dBm)') 
ylabel('Time (ms)') 

ylim([0 100e3])
xlim([15,30])
set(gca, 'XDir','reverse')
set(gca,'YTick',[0,10000,20000,30000,40000,50000,60000,70000,80000,90000,100000])
set(gca,'YTickLabel',{'0','10,000','20,000','30,000','40,000','50,000','60,000','70,000','80,000','90,000','100,000'})
set(gca, 'FontSize', 12, 'LineWidth', 1.5)
set(findobj(gca, 'type', 'line'), 'linew', 1.5)

%% replot in mw x-axis
Ta_cpu_linear = [];
Ta_fram_W_linear = [];
Ta_fram_R_linear = [];
Ta_rfid_linear =   [];
mw = 10.^(DB/10);
% mw_linear = 1000:-10:30;
mw_linear = mw;
mw_index = 1;
%% resampling in linear
for idx = 1:length(mw_linear)
   if(mw_linear(idx) >= mw(mw_index)) 
       Ta_cpu_linear = [Ta_cpu_linear Ta_cpu(mw_index)];
       Ta_fram_W_linear = [Ta_fram_W_linear Ta_fram_W(mw_index)];
       Ta_fram_R_linear = [Ta_fram_R_linear Ta_fram_R(mw_index)];
       Ta_rfid_linear = [Ta_rfid_linear Ta_rfid(mw_index)];
   else
       mw_index = mw_index+1;
       Ta_cpu_linear = [Ta_cpu_linear Ta_cpu(mw_index)];
       Ta_fram_W_linear = [Ta_fram_W_linear Ta_fram_W(mw_index)];
       Ta_fram_R_linear = [Ta_fram_R_linear Ta_fram_R(mw_index)];
       Ta_rfid_linear = [Ta_rfid_linear Ta_rfid(mw_index)];
   end
end
figure('Position', [440 378 560 620/3])
plot(mw_linear,Ta_cpu_linear,'bo-',mw_linear,Ta_rfid_linear,'g+-',mw_linear,Ta_fram_R_linear,'m*-',mw_linear,Ta_fram_W_linear,'rx-');
grid on;
legend({'CPU';'RFID';'FRAM.R';'FRAM.W'},'Location','west')
xlabel('Reader Transmit power (milliwatts)') 
ylabel('Time (ms)') 

ylim([0 100e3])
xlim([min(mw_linear),max(mw_linear)])
set(gca, 'XDir','reverse')
set(gca,'YTick',[0,0.0001,0.001,0.01,0.1,1,10,100,1000,10000,100000])
% set(gca,'YTickLabel',{'0','10,000','20,000','30,000','40,000','50,000','60,000','70,000','80,000','90,000','100,000'})
set(gca, 'FontSize', 12, 'LineWidth', 1.5)
set (gca,'yscale', 'log')
set(findobj(gca, 'type', 'line'), 'linew', 1.5)

figure('Position', [440 378 560/2 620/3])
plot(mw_linear,Ta_cpu_linear,'bo-',mw_linear,Ta_rfid_linear,'g+-',mw_linear,Ta_fram_R_linear,'m*-',mw_linear,Ta_fram_W_linear,'rx-');
grid on;
% legend({'CPU';'RFID';'FRAM.R';'FRAM.W'})
xlabel('Reader Transmit power (milliwatts)') 
% ylabel('Time (ms)') 

ylim([0 100e3])
xlim([180,260])
set(gca, 'XDir','reverse')
set(gca,'YTick',[0,0.0001,0.001,0.01,0.1,1,10,100,1000,10000,100000])
% set(gca,'YTickLabel',{'0','10,000','20,000','30,000','40,000','50,000','60,000','70,000','80,000','90,000','100,000'})
set(gca, 'FontSize', 12, 'LineWidth', 1.5)
set (gca,'yscale', 'log')
set(findobj(gca, 'type', 'line'), 'linew', 1.5)