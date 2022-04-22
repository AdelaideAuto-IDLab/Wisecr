clear all;
close all;
clc;

Root_path = "./";

method = ["Attached","Freestand"];
methodS = ["attached to UAV","free standing"];

for midx = 1:length(method)
    figure(1); 
    %% pie chart for attempts
    subplot(2,length(method),midx);
    path = sprintf("%s%s/",Root_path,method(midx));
    filePath = sprintf("%sSecureBroadcast_log_Broadcast.csv",path);
    data = readmatrix(filePath);
    attempts = data(:,5);
    all_4_success = data(:,2);
    attempts = attempts(all_4_success==4);
    fails = sum(all_4_success < 4); % count the times failed to update all 4 tags
    edges = 1:10;
    counts = [length(attempts(attempts==1)),length(attempts(attempts==2)),length(attempts(attempts==3)),length(attempts(attempts==4)),length(attempts(attempts>=5)),...
        fails];
    labels = {'1','2','3','4','\geq 5','Fail'};
    h = pie(counts,[0,0,0,0,0,1],labels);
    set(findobj(h,'type','text'),'fontsize',18);
    colormap([parula(11); [1 0 0]]);
    th = title(methodS(midx),'FontSize',18,'FontWeight','bold');
    if(midx == 1)
        text(-2,-1,"Attempts",'FontSize',18,'Rotation',90);
    end
%     titlePos = get( th , 'position');
%     titlePos(2) = titlePos(2) + 0.5;
%     set( th , 'position' , titlePos);
    
    %% scater plot for latency
    subplot(2,length(method),midx+length(method));
    latency = data(:,6);
    x = 1:length(latency);
    latency(all_4_success < 4) = NaN;
    fprintf('Method=%s, 1 token succeed=%d, 2 tokens succeed=%d,3 tokens succeed=%d, all 4 tokens succeed=%d\n',path,sum(all_4_success == 1),sum(all_4_success == 2),sum(all_4_success == 3),sum(all_4_success == 4));
    ha = scatter(x,latency);
    set(findobj(ha,'type','text'),'fontsize',18);
    if(midx ~=1)
        set(gca,'YTick', []);
    end
    ylim([0,100]);
    meanV = mean(latency(~isnan(latency)));
    stdV = std(latency(~isnan(latency)));
    meanS = sprintf('¦Ì = %.2f',meanV);
    if(isnan(meanV))
        
    else
        yl = yline(meanV,'r--',meanS,'LineWidth',2,'FontSize',18, 'LabelHorizontalAlignment', 'left');
    end
    xlabel("Measurements",'FontSize',18);
    if(midx == 1)
        ylabel("Latency (s)",'FontSize',18);
    end
    %% bar chart for success rate
    hold on;
    yyaxis right;
    all_4_success_rate = sum(all_4_success == 4);
    hb = bar(113,all_4_success_rate,'BarWidth', 10);
    hb.FaceColor = 'g';
    set(gca,'FontSize',18);
%     ht = text(90,all_4_success_rate,sprintf('%d',all_4_success_rate));
%     ht.Color = 'g';
    ht.FontSize = 15;
    xlim([0,120]);
    ylim([0,100]);
    if(midx ~= length(method))
        set(gca,'YTick', []);
    end
    if(midx == length(method))
        ylabel({'Percentage of successful'; 'updates to all 4 tokens'},'FontSize',18);
    end
    ax = gca;
    ax.YAxis(1).Color = 'k';
    ax.YAxis(2).Color = 'k';
end