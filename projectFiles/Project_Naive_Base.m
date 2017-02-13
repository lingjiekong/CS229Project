% naive base code
% only load the data once

train = load('clicks_train_noheader.csv');
test = load('clicks_test_noheader.csv');
totalAd = unique(train(:,2));

%% Initialize train result matrix
trainResult = zeros(max(totalAd),2);
for i = 1:max(totalAd)
    for j = 1:total
    if (i == totalAd(i))
        trainResult(i,1) = totalAd(i);
    end 
end 


for i = 1:length(train)
    trainRes
%     for j = 1:length(train)
%         if (train(j,2) == totalAd(i)) && (train(j,3) == 1)
%             count = count + 1;
%         end 
%     end 
%     trainResult(i,1) = totalAd(i);
%     trainResult(ult(train(i,2),2) = trainResult(train(i,2),2) + train(i,3);
end 


% for i = 1:length(totalAd)
%     count = 0;i,2) = (count + 1)/(count + length(totalAd));
% end 
    