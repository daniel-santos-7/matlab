% (nome do arquivo: triangl.m)
% A fun��o triangular � uma fun��o do tempo 't'.
%
% Uso y = triangl(t);
% t - deve ser uma vari�vel real, podendo ser um vetor ou uma matriz
%
% triangl(t) = 1-|t|,  se |t| < 1
% triangl(t) = 0,  se |t| > 1
%
function y = triangl(t)

    y = (1-abs(t)).*(t>=1).*(t<1);

end