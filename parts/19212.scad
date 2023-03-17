use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/19212s01.scad>
function ldraw_lib__19212() = [
// 0 Windscreen  1 x 12 x  4 Trapezoidal
// 0 Name: 19212.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19212s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19212s01()],
// 4 16 -120 88 10 -120 88 0 -80 0 0 -80 0 10
  [4,16,-120,88,10,-120,88,0,-80,0,0,-80,0,10],
// 1 16 -70 0 0 -10 -40 0 0 88 0 0 0 -10 1-4cyli.dat
  [1,16,-70,0,0,-10,-40,0,0,88,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 16 110 88 -10 70 0 -10 -70 0 -10 -110 88 -10
  [4,16,110,88,-10,70,0,-10,-70,0,-10,-110,88,-10],
// 1 16 70 0 0 0 40 10 0 88 0 -10 0 0 1-4cyli.dat
  [1,16,70,0,0,0,40,10,0,88,0,-10,0,0, ldraw_lib__1_4cyli()],
// 4 16 80 0 10 80 0 0 120 88 0 120 88 10
  [4,16,80,0,10,80,0,0,120,88,0,120,88,10],
];
makepoly(ldraw_lib__19212(), line=0.2);