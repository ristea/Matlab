T = 20;
T0 = 2;
F0 = 1 / T0;

%rezolutiile temporale
dt1 = 0.002; N1 = T / dt1;

t1 = dt1 * ( 0: N1 - 1);

% generare semnale
y1 = @(x)square(2 * pi * F0 * x,50);


% afisare semnale
%figure(1); 

%plot(x,y1),ylim([-2 2]);
    
