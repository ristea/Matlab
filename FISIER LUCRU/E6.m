v = [];
F0 = 2000;
Fs = 12000;
n = 1:11;

for i = 1:1:11
    random = rand();
    if( random > 0.5 )
        v(i) = 1;
    else
        v(i) = 0;
    end
end

stem(n,v);
% exercitiul este neclar
% https://www.mathworks.com/help/signal/examples/signal-generation-and-visualization.html