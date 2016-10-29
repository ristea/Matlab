% situatia initiala
F = 50; 
t = 0:0.001:0.2; 
s = 2 * sin(2 * pi * F * t);

figure(1);
plot(t,s,'.-'), xlabel('Timp [s]'), grid;

% t modificat la 0.01
t1 = 0:0.01:0.2; 
s1 = 2 * sin(2 * pi * F * t1);

%figure(2);
%plot(t,s1,'.-'), xlabel('Timp [s]'), grid;

% t modificat la 0.0002
t2 = 0:0.01:0.2; 
s2 = 2 * sin(2 * pi * F * t2);

%figure(3);
%plot(s2,'.-'), xlabel('Timp [s]'), grid;

% functiile nu ne permit vizualizarea graficelor deoarece vectorii nu au
% aceeasi dimensiune

% c)
F = 20;

y = cos(2 * pi * F * t);

figure(1); hold on;
plot(t,y); 
