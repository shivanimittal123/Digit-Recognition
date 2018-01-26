%function
%[weight1,weight2,bias1,bias2,learningRate,target]=initialisation()
%%initialize weight, bias and learning Rate

weight1 = randn(784,100)/10;
%weight1 = weight1 * (1/10);

weight2 = randn(100,10)/10;
%weight2 = weight2 * (1/10);

bias1 = randn(1)/10;
%bias1 = bias1 * (1/10);

bias2 = randn(1)/10;
%bias2 = bias2 * (1/10);

learningRate = (1/5421) ;

%%input target value
v=[1 1 1 1 1 1 1 1 1 1];
target= diag(v);

%end