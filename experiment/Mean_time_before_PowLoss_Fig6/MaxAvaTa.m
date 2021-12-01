clear all;
close all;
clc;

Ta_cpu = [20000,20000,20000,20000,20000,20000,354.6,60.95,57.98,55,55.28];
Ta_fram_W = [20000,20000,20000,20000,20000,20000,77.5,45.81,45.82,42.12,40.475];
Ta_fram_R = [20000,20000,20000,20000,255.34,56.2,47.88,46.10,41.70,40.75,41.15];
Ta_rfid = [20000,20000,20000,20000,202.29,35.82,32.04,31.30,30.83,32.38,31.95];
D = [10,20,30,40,50,60,70,80,90,100,110];



figure('Position', [440 378 560 620/3])
plot(D,Ta_cpu,'bo-',D,Ta_rfid,'g+-',D,Ta_fram_R,'m*-',D,Ta_fram_W,'rx-');
legend({'CPU';'RFID';'FRAM.R';'FRAM.W'})
xlabel('Operational range (cm)') 
ylabel('Time (ms)') 

ylim([0 20000])
xlim([10,110])
set(gca,'YTick',[10,100,1000,10000,20000])
set(gca,'YTickLabel',{'10','100','1000','10000','Inf'})
set (gca,'yscale', 'log')
set(gca, 'FontSize', 12, 'LineWidth', 1.5)
set(findobj(gca, 'type', 'line'), 'linew', 1.5)