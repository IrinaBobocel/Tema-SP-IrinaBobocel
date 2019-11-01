close all;
clear all;
clc;
A=[3;3];  %definit matricea A cu 3 linii si 3 coloane
A = randn (3,3) %cream matricea cu 3 linii si 3 coloane cu valori aleatoare
for i=1:3
    for j=1:3
        if A(i,j)<0
        
            A(i,j)   %afisam elementul din matrice daca valoarea lui este mai mica decat 0
        end
    end
end







