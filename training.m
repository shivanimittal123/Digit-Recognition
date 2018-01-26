
for i=1:5421
    
    %%for train0
    input0 = double(train0(i,:));
    t0 = target(1,:);
    [weight1,weight2] = FeedForward(input0,weight1,weight2,bias1,bias2,learningRate,t0);
    
    %%for train1
    input1 = double(train1(i,:));
    t1 = target(2,:);
    [weight1,weight2] = FeedForward(input1,weight1,weight2,bias1,bias2,learningRate,t1);
    
    %%for train2
    input2 = double(train2(i,:));
    t2 = target(3,:);
    [weight1,weight2] = FeedForward(input2,weight1,weight2,bias1,bias2,learningRate,t2);
    
    %%for train3
    input3 = double(train3(i,:));
    t3 = target(4,:);
    [weight1,weight2] = FeedForward(input3,weight1,weight2,bias1,bias2,learningRate,t3);
    
    %%for train4
    input4 = double(train4(i,:));
    t4 = target(5,:);
    [weight1,weight2] = FeedForward(input4,weight1,weight2,bias1,bias2,learningRate,t4);
    
    %%for train5
    input5 = double(train5(i,:));
    t5 = target(6,:);
    [weight1,weight2] = FeedForward(input5,weight1,weight2,bias1,bias2,learningRate,t5);
    
    %%for train6
    input6 = double(train6(i,:));
    t6 = target(7,:);
    [weight1,weight2] = FeedForward(input6,weight1,weight2,bias1,bias2,learningRate,t6);
    
    %%for train7
    input7 = double(train7(i,:));
    t7 = target(8,:);
    [weight1,weight2] = FeedForward(input7,weight1,weight2,bias1,bias2,learningRate,t7);
    
    %%for train8
    input8 = double(train8(i,:));
    t8 = target(9,:);
    [weight1,weight2] = FeedForward(input8,weight1,weight2,bias1,bias2,learningRate,t8);
    
    %%for train9
    input9 = double(train9(i,:));
    t9 = target(10,:);
    [weight1,weight2] = FeedForward(input9,weight1,weight2,bias1,bias2,learningRate,t9);
    
end