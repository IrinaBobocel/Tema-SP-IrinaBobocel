close all;
clear all;
clc;
a = 0:0.1:2;%cream vectorul a cu valori de la 0 la 2 din 0.1 in 0.1
b = ones (length(a),1);%vector coloana cu valori de 1
a*b   
b*a
a.*(b')%inmultire element cu element