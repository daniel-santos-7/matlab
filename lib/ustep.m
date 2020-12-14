% (nome do arquivo: ustep.m)
% A função degrau unitário é uma função do tempo 't'.
%
% Uso y = ustep(t);
% t - deve ser uma variável real, podendo ser um vetor ou uma matriz
% 
% ustep(t) = 0  se t < 0
% ustep(t) = 1, se t >= 0
%
function y = ustep(t)

    y = (t >= 0);

end

