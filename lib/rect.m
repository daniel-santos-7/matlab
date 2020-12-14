% (nome do arquivo: rect.m)
% A fun��o retangular � uma fun��o do tempo 't'.
%
% Uso y = rect(t);
% t - deve ser uma vari�vel real, podendo ser um vetor ou uma matriz
%
% rect(t) = 1,  se |t| < 0.5
% rect(t) = 0,  se |t| > 0.5
%
function y = rect(t)

    y = (sign(t+0.5)-sign(t-0.5) > 0);

end

