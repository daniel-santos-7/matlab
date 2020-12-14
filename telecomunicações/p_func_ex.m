% (nome do arquivo: p_func_ex.m)
% geração de sinal periódico

clc;

clear all;

Dt = 0.002;

T = 6;

M = 3;

t = [0:Dt:T-Dt];

y = exp(-abs(t)/2).*sin(2*pi*t).*(ustep(t)-ustep(t-4));

time = [];

y_periodic = [];

for i=-M:M-1
   
   time = [time i*T+t];

   y_periodic = [y_periodic y];

end

figure(1);

fy = plot(time, y_periodic);

set(fy, 'LineWidth', 2);

xlabel('{\it t}');