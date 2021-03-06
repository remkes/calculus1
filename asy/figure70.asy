import graph;

size(12cm,7cm,IgnoreAspect);

yaxis("x",Ticks());
xaxis("y",Ticks());

dot((0,-0.8));
dot((1,1.7));
dot((2,2.9));
dot((3,2.4));
dot((4,0.6));
dot((5,-0.3));
dot((6,-1.1));
dot((7,0.1));
dot((8,3.2));
dot((9,7.2));
dot((10,20.6));
dot((11,64.4));

real f(real x) {return 1/6*(x-1/3)*(x-14/3)*(x-69/10);};

draw(graph(f,0,11));
