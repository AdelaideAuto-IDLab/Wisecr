clear all;
close all;
clc;

Root_path = "./50cm/";
% method = ["Random","RR_Hi","RR_Lo","RSSI_Hi","RSSI_Lo","Vt_Hi","Vt_Lo"];
% methodS = ["Random","RR_{Hi}","RR_{Lo}","RSSI_{Hi}","RSSI_{Lo}","Vt_{Hi}","Vt_{Lo}"];

method = ["Vt_Lo","Vt_Hi","RR_Lo","RR_Hi","RSSI_Lo","RSSI_Hi","Random"];
methodS = ["Lowest Vt","Highest Vt","Lowest Read Rate","Highest Read Rate","Lowest RSSI","Highest RSSI","Random"];

for midx = 1:length(method)
    %% pie chart for attempts
    subplot(2,length(method),midx);
    path = sprintf("%s%s/",Root_path,method(midx));
    filePath = sprintf("%sSecureBroadcast_log_Broadcast.csv",path);
    data = readmatrix(filePath);
    attempts = data(:,5);
    edges = 1:10;
    counts = [length(attempts(attempts==1)),length(attempts(attempts==2)),length(attempts(attempts==3)),length(attempts(attempts==4)),length(attempts(attempts==5)),...
        length(attempts(attempts==6)),length(attempts(attempts==7)),length(attempts(attempts==8)),length(attempts(attempts==9)),length(attempts(attempts==10))];
    labels = {'1','2','3','4','5','6','7','8','9','\geq 10'};
    pie(counts,[0,0,0,0,0,0,0,0,0,1],labels);
    th = title(methodS(midx),'FontSize',18,'FontWeight','bold');
    text(-0.5,-2,"Attempts",'FontSize',14);
%     titlePos = get( th , 'position');
%     titlePos(2) = titlePos(2) + 0.5;
%     set( th , 'position' , titlePos);
    
    %% hist chart for latency
    subplot(2,length(method),midx+length(method));
    latency = data(:,6);
    x = 1:length(latency);
    scatter(x,latency);
    ylim([0,100]);
    meanV = mean(latency);
    meanS = sprintf('¦Ì = %.2f',meanV);
    yl = yline(meanV,'r--',meanS,'LineWidth',2,'FontSize',15);
    xlabel("Measurements",'FontSize',14);
    if(midx == 1)
        ylabel("Latency (s)",'FontSize',14);
    end
end