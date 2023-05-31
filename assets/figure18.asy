size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

draw((0,3){SE}..{E}(2,1.6){E}..{NE}(3,3.4),Arrow);
draw((6,3){NW}..{W}(4,5){W}..{SW}(3,3.4),Arrow);
draw((0,0)--(3,0),Arrow);
draw((6,0)--(3,0),Arrow);
draw((3,0)--(3,3.4));

dot("$x=a$",(3.0),S);
dot("$f(a)$",(3,3.4),NW);
dot("$x$",(2,0),S);
dot("$f(x)$",(2,1.6),N);
