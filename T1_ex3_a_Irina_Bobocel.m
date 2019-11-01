clear all;
close all;
clc;
T = 0.5;  %definim perioada semnalului 0.5 secunde
F= 1/T;   %calculam frecventa semnalului

t1=0:0.002:T;
t2=0:0.02:T;
t3=0:0.2:T;

s1 = square(2*pi*F*t1, 50); %calculam semnalul dreptunghiular s1 cu factor de umplere 50%
figure (1)
plot(t1,s1),grid   %reprezentam semnalul s1 in functie de t1

s2 = square(2*pi*F*t2, 50);
figure (2)
plot(t2,s2),grid 

s3 = square(2*pi*F*t3, 50)
figure (3)
plot(t3,s3),grid 


