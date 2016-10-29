T = 20;
T0 = 2;
F0 = 1 / T0;

%rezolutiile temporala
dt1 = 0.002; N1 = T / dt1;
dt2 = 0.02; N2 = T / dt2;
dt3 = 0.2; N3 = T / dt3;

t1 = dt1 * ( 0: N1 - 1);
t2 = dt2 * ( 0: N2 - 1);
t3 = dt3 * ( 0: N3 - 1);

% generare semnale
y1 = 0.75 * square(2 * pi * F0 * t1,25) - 0.25;
y2 = 0.75 * square(2 * pi * F0 * t2,25) - 0.25;
y3 = 0.75 * square(2 * pi * F0 * t3,25) - 0.25;

% afisare semnale
figure(1);
    subplot(3,1,1);
        plot(t1,y1),ylabel('Amplitudine');
    subplot(3,1,2);
        plot(t2,y2);
    subplot(3,1,3);
        plot(t3,y3), xlabel('Timp');

