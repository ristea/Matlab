T = 40;
D = 17;
dutyCicle = 42.5;
w0 = 2 * pi / T;
coeficienti = [];

%y = @(t)square( w0 * t, 42.5);
x = @(t,k) square( w0 * t, dutyCicle).*exp( -1j * k * w0 * t);

%(1 / T) * integral(@(t)x(t,50),0,T);
for k = 1:1:100
    coeficienti(k) = (1 / T) * integral(@(t)x(t,k),0,T);
end

funct = @(t) 0;
absolut = [];
for k = 1:1:100
    funct = @(t) funct(t) + abs(coeficienti(k)) * cos(k * w0 * t);
    absolut(k) = abs(coeficienti(k));
end

%funct = @(t) abs(coeficienti(1)) * cos(w0 * t) + abs(coeficienti(2)) * cos(2 * w0 * t) + abs(coeficienti(3)) * cos(3* w0 * t) + abs(coeficienti(4)) * cos(4 * w0 * t) + abs(coeficienti(5)) * cos(5 * w0 * t) +abs(coeficienti(6)) * cos(6 * w0 * t);
fplot(funct,[0 160]);