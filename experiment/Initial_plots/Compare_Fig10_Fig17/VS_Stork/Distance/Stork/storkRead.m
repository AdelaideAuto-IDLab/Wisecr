clear all;
close all;
clc;

tagNum = 4;
firmwareSize = 407;
firmwareSize = firmwareSize * 8;% into bit
latency = [];

%fp = fopen("./wControl_log.txt","r");
% fp = fopen("./Stork20cm407B4Tags.txt","r");
% fp = fopen("./Stork30cm407B4Tags.txt","r");
fp = fopen("./Stork40cm407B4Tags.txt","r");
% fp = fopen("./Stork20cm407B4TagsB.txt","r");
while ~feof(fp)
    l=fgetl(fp);
    k = strfind(l,'Wisp(s) is/are reprogrammed now');
    if(~isempty(k))
        disp(last);
        time = str2double(regexp(last, '(?<=FINISH[^0-9]*)[0-9]*\.?[0-9]+', 'match'));
        latency = [latency;time];
    end
    last = l;
end
throughput = firmwareSize * tagNum ./ latency;
avgLatency = mean(latency);
stdLatency = std(latency);
avgThroughput = mean(throughput);
stdThroughput = std(throughput);

fclose(fp);

