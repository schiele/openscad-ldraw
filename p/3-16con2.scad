use <../lib.scad>
function ldraw_lib__3_16con2() = [
// 0 Cone  2 x 0.1875
// 0 Name: 3-16con2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 4 16 2 1 0 1.8478 1 0.7654 2.7717 0 1.1481 3 0 0
  [4,16,2,1,0,1.8478,1,0.7654,2.7717,0,1.1481,3,0,0],
// 4 16 1.8478 1 0.7654 1.4142 1 1.4142 2.1213 0 2.1213 2.7717 0 1.1481
  [4,16,1.8478,1,0.7654,1.4142,1,1.4142,2.1213,0,2.1213,2.7717,0,1.1481],
// 4 16 1.4142 1 1.4142 0.7654 1 1.8478 1.1481 0 2.7717 2.1213 0 2.1213
  [4,16,1.4142,1,1.4142,0.7654,1,1.8478,1.1481,0,2.7717,2.1213,0,2.1213],
// 0 // conditional lines
// 5 24 2 1 0 3 0 0 2 1 -0.8284 1.8478 1 0.7654
  [5,24,2,1,0,3,0,0,2,1,-0.8284,1.8478,1,0.7654],
// 5 24 1.8478 1 0.7654 2.7717 0 1.1481 2 1 0 1.4142 1 1.4142
  [5,24,1.8478,1,0.7654,2.7717,0,1.1481,2,1,0,1.4142,1,1.4142],
// 5 24 1.4142 1 1.4142 2.1213 0 2.1213 1.8478 1 0.7654 0.7654 1 1.8478
  [5,24,1.4142,1,1.4142,2.1213,0,2.1213,1.8478,1,0.7654,0.7654,1,1.8478],
// 5 24 0.7654 1 1.8478 1.1481 0 2.7717 1.4142 1 1.4142 0 1 2.1648
  [5,24,0.7654,1,1.8478,1.1481,0,2.7717,1.4142,1,1.4142,0,1,2.1648],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__3_16con2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16con2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16con2(line=0.2);