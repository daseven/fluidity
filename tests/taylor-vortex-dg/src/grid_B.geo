Point(1) = {-1.5707963267948966,-1.5707963267948966,0,0.1};
Extrude {3.14159265359,0,0} {
  Point{1}; Layers{20};
}
Extrude {0,3.14159265359,0} {
  Line{1}; Layers{20};
}
Physical Line(7) = {1};
Physical Line(8) = {4};
Physical Line(9) = {2};
Physical Line(10) = {3};
Physical Surface(10) = {5};