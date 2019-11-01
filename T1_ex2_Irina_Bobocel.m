clear all;
close all;
clc;
T = 5;     %definim perioada semnalului de 5 secunde
F= 1/T;    %calculam frecventa semnalului

t1=0:0.002:T;   %definim vectorul t1 cu valori de la 0 la T din 0.002 in 0.002
t2=0:0.02:T;    %definim vectorul t2 cu valori de la 0 la T din 0.02 in 0.02
t3=0:0.2:T;     %definim vectorul t3 cu valori de la 0 la T din 0.2 in 0.2

s1 = 1.5*sawtooth(2*pi*F*t1, 0.5)-0.5;   % calculam semnalul triunghiular s1 cu aplitudine de la -2 la 1
figure (1)
plot(t1,s1),grid     %reprezentam s1 in functie de t1

s2 = 1.5*sawtooth(2*pi*F*t2, 0.5)-0.5;
figure (2)
plot(t2,s2),grid 

s3 = 1.5*sawtooth(2*pi*F*t3, 0.5)-0.5;
figure (3)
plot(t3,s3),grid 