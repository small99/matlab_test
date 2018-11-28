t = 0:pi/10:2*pi;
[x,y,z] = cylinder(4*cos(t));

subplot(2, 2, 1);
mesh(x);
title('x');

subplot(2,2,2);
mesh(y);
title('y');

subplot(2,2,3);
mesh(z);
title('z');

subplot(2,2,4);
mesh(x,y,z);
title('x,y,z');
