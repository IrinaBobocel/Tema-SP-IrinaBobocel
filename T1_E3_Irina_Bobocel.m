close all;
clear all;
clc;

a = rand (1,3) + i.*randn (1,3) %definim un vector cu numere complexe aleatoare

b = medie (a)  %calculam media elementelor lui a, apeland functia medie

c=patrat (a)   %calculam patratul elementelor lui a, apeland functia patrat

d=transpus (a) %calculam a transpus, apeland functia transpus