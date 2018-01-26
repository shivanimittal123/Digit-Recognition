%%initialisation 
load('mnist_all.mat')
%[weight1,weight2,bias1,bias2,learningRate,target] = initialisation();
initialisation
for epoc = 1:100
    training;
    %[acc0,acc1,acc2,acc3,acc4,acc5,acc6,acc7,acc8,acc9] = testing(weight1,weight2,bias1,bias2);
end

save('temp.m','weight1','weight2','bias1','bias2');
testing
