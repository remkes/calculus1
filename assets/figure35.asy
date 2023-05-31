size(16cm);

import graph;

draw(unitcircle);
draw(scale(2)*unitcircle);
draw(scale(3)*unitcircle);
draw(scale(4)*unitcircle);
draw(scale(5)*unitcircle);
draw(scale(6)*unitcircle);
draw(scale(7)*unitcircle);

label("Constant",(0,-.4),N);
label("Linear",(0,1),N);
label("Quadratic",(0,2),N);
label("Polynomial",(0,3),N);
label("Rational",(0,4),N);
label("Algebraic",(0,5),N);
label("Transcendental",(0,6),N);
label("\Huge Elementary", (0,-3),S);
label("Non-Elementary?",(4.5,5.6),E);
