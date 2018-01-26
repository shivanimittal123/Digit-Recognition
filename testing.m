%{
input = double(test0(1,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0])
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana)

        if index-1==0
            count0 = count0 + 1;
        end

%function [acc0,acc1,acc2,acc3,acc4,acc5,acc6,acc7,acc8,acc9] = testing(weight1,weight2,bias1,bias2)
    %}
    count0 = 0;
    i = 1;
    [row column] = size(test0);
    for i = 1:row

        input = double(test0(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==0
            count0 = count0 + 1;
        end
    end

    acc0 = (count0/row)*100
    
    % testing for input 1
    [row column] = size(test1);
    count1 = 0;
    for i=1:row

        input = double(test1(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==1
            count1 = count1 + 1;
        end
    end

    acc1 = (count1/row)*100
    
    % testing for input 2
    
    [row column] = size(test2);
    count2 = 0;
    for i=1:row

        input = double(test2(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==2
            count2 = count2 + 1;
        end
    end

    acc2 = (count2/row)*100
    
    % testing for input 3
    [row column] = size(test3);
    count3 = 0;
    for i=1:row

        input = double(test3(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==3
            count3 = count3 + 1;
        end
    end

    acc3 = (count3/row)*100
    
    % testing for input 4
    [row column] = size(test4);
    count4 = 0;
    for i=1:row

        input = double(test4(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==4
            count4 = count4 + 1;
        end
    end

    acc4 = (count4/row)*100
    
    % testing for input 5
    [row column] = size(test5);
    count5 = 0;
    for i=1:row

        input = double(test5(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==5
            count5 = count5 + 1;
        end
    end

    acc5 = (count5/row)*100
    
    % testing for input 6
    [row column] = size(test6);
    count6 = 0;
    for i=1:row

        input = double(test6(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==6
            count6 = count6 + 1;
        end
    end

    acc6 = (count6/row)*100
     
    % testing for input 7
    [row column] = size(test7);
    count7 = 0;
    for i=1:row

        input = double(test7(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==7
            count7 = count7 + 1;
        end
    end

    acc7 = (count7/row)*100
    
    % testing for input 8
    [row column] = size(test8);
    count8 = 0;
    for i=1:row

        input = double(test8(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==8
            count8 = count8 + 1;
        end
    end

    acc8 = (count8/row)*100
    
    % testing for input 9
    [row column] = size(test9);
    count9 = 0;
    for i=1:row

        input = double(test9(i,:));
        neti = input * weight1;
        neti = neti + bias1;

        hiddenT = sigmf(neti,[ 1 0 ]);

        neto = hiddenT * weight2;
        neto = neto + bias2;
        outputT = sigmf(neto, [1 0]);
        
        tuntana= 1:10;
        for j = 1:10
            errorT = target(j,:) - outputT;
            eT=errorT .^ 2;
            totalErrorT = sum(eT);
            totalErrorT = 0.5 * totalErrorT;
            tuntana(j) = totalErrorT;
        end
        
        [m,index] = min(tuntana);

        if index-1==9
            count9 = count9 + 1;
        end
    end

    acc9 = (count9/row)*100
    
    TotalAccuracy = (acc0 + acc1 + acc2 + acc3 + acc4 + acc5 + acc6 + acc7 + acc8 +acc9) * (1/10)
 