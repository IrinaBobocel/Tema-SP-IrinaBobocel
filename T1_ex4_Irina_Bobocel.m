close all;
clear all;
clc;

T = 3;     %definim perioada semnalului sinusoidal initial,neredresat, de 3 secunde
F = 1 / T; %calculam frecventa semnalului
t1 = 0:0.002:T/2;  %definim vectorul t1 cu valori de la 0 la T din 0.002 in 0.002
t2=0:0.02:T/2;     %definim vectorul t2 cu valori de la 0 la T din 0.02 in 0.02
t3=0:0.2:T/2;      %definim vectorul t3 cu valori de la 0 la T din 0.2 in 0.2


s1 = 0.8*sin(2*pi*F*t1);  %calculam semnalul sinusoidal redresat monoalternanta s1 cu amplitudine 0.8 
s2 = 0.8*sin(2*pi*F*t2);
s3 = 0.8*sin(2*pi*F*t3);

t4 = T/2:0.002:T;      %definim vectorul t4 cu valori de la T/2 la T cu valori din 0.002 in 0.002
s4 = 0*t4;          

figure(1)
plot([t1,t4],[s1,s4]), grid;  % reprezentam semnalul compus din semnalele s1 si s4

figure(2)
plot([t2,t4],[s2,s4]), grid;

figure(3)
plot([t3,t4],[s3,s4]), grid;