size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return x^2;}

draw(graph(f1,-1,2.1));

draw((0,-1)--(3,5));
draw((0,0)--(3,3));
draw((0,-.25)--(3,3.5));
draw((0,-.5)--(3,4));
draw((0,-.75)--(3,4.5));

label("5",(3,5),E);
label("4",(3,4.5),E);
label("3",(3,4),E);
label("2",(3,3.5),E);
label("1",(3,3),E);

label("Slope of Line  1 = $\frac{f(1) - f(0)}{1-0} = 1$",(4,1),E);
label("Slope of Line  2 = $\frac{f(1) - f(1/4)}{1-\frac{1}{4}} = 5/4$",(4,2),E);
label("Slope of Line  3 = $\frac{f(1) - f(1/2)}{1-\frac{1}{2}} = 3/2$",(4,3),E);
label("Slope of Line  4 = $\frac{f(1) - f(3/4)}{1-\frac{3}{4}} = 7/4$",(4,4),E);
label("Line  5 is tangent line with slope 2.",(4,5),E);
