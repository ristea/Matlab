function [ ma_real,complex2,mat ] = E3_function( complex )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
 ma_real = real( sum(complex) / length(complex) );
 
 for i = 1:1:length(complex)
     complex2(i) = complex(i) ^ 2;
 end

 mat = complex' * complex;
 
end

