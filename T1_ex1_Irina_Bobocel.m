clear all;
close all;
clc;
T = 2;   %definim perioada semnalului de 2 secunde
F= 1/T;  %calculam frecventa semnalului

t1=0:0.002:T;    %definim vectorul t1 de la 0 la T din 0.002 in 0.002
t2=0:0.02:T;     %definim vectorul t2 de la 0 la T din 0.02 in 0.02
t3=0:0.2:T;      %definim vectorul t3 de la 0 la T din 0.2 in 0.2

s1 = 0.75*square(2*pi*F*t1, 25)-0.25;      %calculam semnalul dreptunghiular s1 cu factor de umplere 25% si amplidutinea de la -1 la 0.5
figure (1)                                 
plot(t1,s1),grid                           %reprezentam s1 in functie de t1

s2 = 0.75*square(2*pi*F*t2, 25)-0.25;
figure (2)
plot(t2,s2),grid 

s3 = 0.75*square(2*pi*F*t3, 25)-0.25;
figure (3)
plot(t3,s3),grid 


