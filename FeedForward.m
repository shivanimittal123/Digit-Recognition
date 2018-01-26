function [weight1,weight2]=FeedForward(input,weight1,weight2,bias1,bias2,learningRate,t)
    
    neth = input * weight1;
    neth = neth + bias1;
    
    hidden = sigmf(neth,[1 0]);
    
    net2 = hidden * weight2;
    net2 = net2 + bias2;
    
    output = sigmf(net2,[1 0]);
    
    %%back propagation
    
    error = t - output;
    e=error .^ 2;
    totalError = sum(e);
    totalError = 0.5 * totalError;
    
    o = 1 - output;
    x = -1*(error .* output);
    x = x .* o;
    
    z = (hidden.') * x;
    z = learningRate * z;
    weight2 = weight2 - z;
    
    hid = 1 - hidden;
    h = hidden .* hid;
    
    su =  x * weight2.';
    temp = su .* h;
    
    w = (input.') * temp;
    w = learningRate * w;
    weight1 = weight1 - w;
    
end