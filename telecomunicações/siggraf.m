% (nome do arquivo: siggraf.m)
% plotagem do sinal y = exp(-t)*sin(6*pi*t)*u(t+1)

clc;

clear all;

t = [-2:0.01:3];

y = exp(-t).*sin(6*pi*t).*ustep(t+1);

figure(1);

fig1 = plot(t, y);

set(fig1, 'LineWidth', 2);

xlabel('\it t');

ylabel('\bf y({\it t})')

title('\bf y_{rm no domínio do tempo}');