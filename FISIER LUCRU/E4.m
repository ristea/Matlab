% a)
z(6) = 1;
z(21) = 0;
n = 0:20;
m = -5:15;

figure(1)
subplot(2,1,1); stem(n,z);
subplot(2,1,2); stem(m,z);

% b)
t = abs(10 - n);

figure(2);
stem(n,t);

% c)
n1 = -15:25;
n2 = 0:50;

x1 = sin( (pi / 17) * n1);
x2 = cos( (pi / sqrt(23)) * n2 );

figure(3);
plot(x1) ; hold on ; plot(x2);

figure(4);
subplot(2,1,1); plot(x1);
subplot(2,1,2); plot(x2);

% folosind comanda stem()
figure(5);
stem(x1) ; hold on ; stem(x2);

figure(6);
subplot(2,1,1); stem(x1);
subplot(2,1,2); stem(x2);

