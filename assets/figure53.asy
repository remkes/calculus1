size(10cm);

import graph;

xaxis("$t$");
yaxis("$y$");

draw((0,3){SE}..{E}(2,1.6){E}..{NE}(4,4){NE}..{SE}(6,3));

label("$g(t)$",(0.8,2.2),NE);
label("Area$=f(x)$",(1,1.0),E);

dot("$x$",(4,0),SW);
dot("$g(x)$",(4,4),NW);
dot("$x+h$",(4.1,0),SE);

draw((4,0)--(4,4.0)--(4.1,4.0));
draw((4.1,0)--(4.1,4.0));

label("Height $g(x)$",(4.2,2),E);
label("Width $h$",(4.2,1),E);
