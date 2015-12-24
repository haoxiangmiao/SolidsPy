// Input .geo for beam
// author: Juan Gomez

p1 = newp;
Point(p1) = {0, 0.5, 0, 0.05};
p2 = newp;
Point(p2) = {-0.1, 0.1, 0, 0.05};
p3 = newp;
Point(p3) = {-0.5, 0, 0, 0.05};
p4 = newp;
Point(p4) = {-0.1, -0.1, 0, 0.05};
p5 = newp;
Point(p5) = {0, -0.5, 0, 0.05};
p6 = newp;
Point(p6) = {0.1, -0.1, 0, 0.05};
p7 = newp;
Point(p7) = {0.5, 0, 0, 0.05};
p8 = newp;
Point(p8) = {0.1, 0.1, 0, 0.05};
l1 = newl;
Line(l1) = {p1, p2};
l2 = newl;
Line(l2) = {p2, p3};
l3 = newl;
Line(l3) = {p3, p4};
l4 = newl;
Line(l4) = {p4, p5};
l5 = newl;
Line(l5) = {p5, p6};
l6 = newl;
Line(l6) = {p6, p7};
l7 = newl;
Line(l7) = {p7, p8};
l8 = newl;
Line(l8) = {p8, p1};
ll1 = newll;
Line Loop(ll1) = {l1,l2,l3,l4,l5,l6,l7,l8};
surf1 = news;
Plane Surface(surf1) = {ll1};
ex1[] = Extrude{{0,0,1}, {0,0,1}, {0,0,0}, 1.0471975512}{Surface{surf1};};