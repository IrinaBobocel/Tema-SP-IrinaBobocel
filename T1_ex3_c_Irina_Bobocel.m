clear all;
close all;
clc;
T = 1;      %definim perioada de 1 secunda a semnalului
F= 1/T;     %calculam frecventa semnalului

t1=0:0.002:T;
t2=0:0.02:T;
t3=0:0.2:T;

s1 = -square(2*pi*F*t1, 83.35)-square(2*pi*F*t1, 33.34)-square(2*pi*F*t1,50)-square(2*pi*F*t1,66.68)-square(2*pi*F*t1,16.67); % calculam semnalul s1 pe 6 nivele
figure (1)
plot(t1,s1),grid            %reprezentam s1 in functie de t1

s2 = -square(2*pi*F*t2, 83.35)-square(2*pi*F*t2, 33.34)-square(2*pi*F*t2,50)-square(2*pi*F*t2,66.68)-square(2*pi*F*t2,16.67);
figure (2)
plot(t2,s2),grid 

s3 = -square(2*pi*F*t3, 83.35)-square(2*pi*F*t3, 33.34)-square(2*pi*F*t3,50)-square(2*pi*F*t3,66.68)-square(2*pi*F*t3,16.67);
figure (3)
plot(t3,s3),grid 


