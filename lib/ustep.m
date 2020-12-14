% (nome do arquivo: ustep.m)
% A fun��o degrau unit�rio � uma fun��o do tempo 't'.
%
% Uso y = ustep(t);
% t - deve ser uma vari�vel real, podendo ser um vetor ou uma matriz
% 
% ustep(t) = 0  se t < 0
% ustep(t) = 1, se t >= 0
%
function y = ustep(t)

    y = (t >= 0);

end

