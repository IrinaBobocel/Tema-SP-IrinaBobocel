clear all;
close all;
clc;
T = 1;      %definim perioada de 1 secunda a semnalului
F= 1/T;     %calculam frecventa semnalului

t1=0:0.002:T;       %definim vectorul t1 cu valori de la 0 la T din 0.002 in 0.002
t2=0:0.02:T;        %definim vectorul t2 cu valori de la 0 la T din 0.02 in 0.02
t3=0:0.2:T;         %definim vectorul t3 cu valori de la 0 la T din 0.2 in 0.2

s1 = -square(2*pi*F*t1, 87.5)-square(2*pi*F*t1, 25)-square(2*pi*F*t1,37.5)-square(2*pi*F*t1,50)-square(2*pi*F*t1,62.5)-square(2*pi*F*t1,75)-square(2*pi*F*t1,12.5); %calculam semnalul s1 pe 8 nivele
figure (1)
plot(t1,s1),grid         %reprezentam semnalul s1 in functie de t1

s2 = -square(2*pi*F*t2, 87.5)-square(2*pi*F*t2, 25)-square(2*pi*F*t2,37.5)-square(2*pi*F*t2,50)-square(2*pi*F*t2,62.5)-square(2*pi*F*t2,75)-square(2*pi*F*t2,12.5);%calculam semnalul s2 pe 8 nivele
figure (2)
plot(t2,s2),grid         %reprezentam semnalul s2 in functie de t1

s3 = -square(2*pi*F*t3, 87.5)-square(2*pi*F*t3, 25)-square(2*pi*F*t3,37.5)-square(2*pi*F*t3,50)-square(2*pi*F*t3,62.5)-square(2*pi*F*t3,75)-square(2*pi*F*t3,12.5);%calculam semnalul s3 pe 8 nivele
figure (3)
plot(t3,s3),grid         %reprezentam semnalul s3 in functie de t1


