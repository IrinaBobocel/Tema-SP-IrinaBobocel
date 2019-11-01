close all;
clear all;
clc;
z = [0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];   %definit vectorul z de 21 de elemente
n=0:20;      %definim vectorul de 20 de elemente de la 0 la 20 din 1 in 1
m=-5:15;    %definim vectorul de 20 elemente de la -5 la 15 din 1 in 1

figure(1)
subplot(2,1,1),stem(n,z),grid       %reprezentam vectorul z in functie de n
subplot(2,1,2),stem(m,z),grid       %reprezentam vectorul z in functie de m

t= abs(10-n);         
figure(2)
stem(n,t) %reprezentam t in functie de n

n1=-15:25;
x1 = sin (pi*n1/17);

n2=0:50;
x2 = cos(pi*n2/sqrt(23));

figure(3)

plot(n1,x1,'r'),grid,title('sinus'),xlabel('n'), grid  %reprezentam x1 in functie de n1
hold on
plot(n2,x2,'b'),grid,title('cosinus'),xlabel('n') , grid %reprezentam x2 in functie de n2, pe acelasi grafic ca x1
hold off


figure(4)
subplot(2,1,1),plot(n1,x1),grid  %reprezentam x1 in functie de n1
subplot(2,1,2),plot(n2,x2),grid   %reprezentam x2 in functie de n2, pe acelasi grafic ca x1, pe grafice diferite, in aceeasi figura