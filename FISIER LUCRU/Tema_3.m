T = 20;
T0 = 0.25;
%F0 = 1 / T0;

%rezolutiile temporala
dt = 0.002; N1 = T / dt;
t = dt * ( 0: N1 - 1);
% 124

v = randn(1,80);
rezultat = 0;
j = 1;

for i=1:1:80
    if v(1,i) < 0        
        rezultat(j) = -1;       
    else
        rezultat(j) = 1;       
    end
     j = j+1;
end

i = 0;
j = 1;
y = [];
k = 1;

while i < 126 && j < 81 
    y(k) = dt * rezultat(j);
    if i == 125
        i = 0;
        j = j+1;
    end
    i = i+1;
    k = k+1;
    if( k > 10000)
        break
    end
end   

plot(t,y);

% afisare semnale
%figure(1);   
%plot(t1,y1),ylabel('Amplitudine');
   