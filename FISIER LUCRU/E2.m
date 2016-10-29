v = randn(1,5);
rezultat = 0;
j = 1;
for i=1:1:5
    if v(1,i) < 0        
        rezultat(j) = v(1,i);
        j = j+1;
    end
end
