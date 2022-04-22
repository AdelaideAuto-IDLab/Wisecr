% DB repeated experiment data analysis

clear all;
close all;
clc;


threshold = 1;
method_list = {'RFID_DB','FRAM_R_DB,FRAM_W_DB','CPU_DB'};
db_list = {'30db','29db','28db','27db','26db','25db','24db','23_75db','23_50db','23_25db','23db','22db','21db','20db','19db','18db','17db','16db','15db'};
durations = [];
for test_time =0:5
    path = sprintf('./%s/%s/scope_%d_3.csv','CPU_DB','23_50db',test_time);
    try
        trace = csvread(path,2,0);
    catch
        warning('file not found.');
    end
    time = trace(:,1);
    signal = trace(:,2);
    start_point = -1;
    end_point = -1;
    skip_initial_high = -1;
    for i = 2:length(time)-1
        % for some trace, initially the signal is high, skip this part.
        if(signal(i) >= threshold && (skip_initial_high == -1))
           continue; 
        end
        if((skip_initial_high == -1))
           i = i+1; 
        end
        skip_initial_high = 0;
        before_weight = signal(i);
        after_weight = signal(i+1);
        % find the time go beyound threshold
        if(before_weight<=threshold && after_weight > threshold && (start_point == -1))
            start_point = i;
        end
        %find the time deop below threshold
        if( before_weight > threshold &&  after_weight <= threshold && (end_point == -1))
            end_point = i;
%             break;% with this line only detect the first task activity, commont it out to track all.
            if(end_point==-1|start_point==-1)
                continue;
            end
            duration = time(end_point) - time(start_point);
            durations = [durations duration];
            start_point = -1;% detect the next period
            end_point = -1;
        end
    end
    if(i == length(time)-1)
        end_point = length(time);
    end
    if(end_point==-1|start_point==-1)
        continue;
    end
    duration = time(end_point) - time(start_point);
    durations = [durations duration];
end
if(durations>=100)
    durations = durations(1:100);
end
fprintf('Average duration = %i',mean(durations)*1e3);