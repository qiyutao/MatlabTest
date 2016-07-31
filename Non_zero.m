function [ count ] = Non_zero( A )
%NON_ZERO Summary of this function goes here
%   Detailed explanation goes here
   
    sizeA = size(A);
    for i = (1:sizeA(1,1))
         num = 0;
        for j = (1:sizeA(1,2))
            if A(i,j) ~= 0
                num = num + 1;
            end
        end
            count(i,1) = num;
    end
end

