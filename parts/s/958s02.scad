use <../../lib.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <958s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__958s02(realsolid=false) = [
// 0 ~Umbrella  8 x  8 with Square Tabs - 1/8
// 0 Name: s\958s02.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\958s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__958s01(realsolid)],
// 1 16 -4 26 -78 0 -1 0 0 0 2 -2 0 0 rect3.dat
  [1,16,-4,26,-78,0,-1,0,0,0,2,-2,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 -16.57 26 -80 0 0 -12.57 2 0 0 0 1 0 rect2a.dat
  [1,16,-16.57,26,-80,0,0,-12.57,2,0,0,0,1,0, ldraw_lib__rect2a(realsolid)],
// 1 16 -15.74 26 -76 0 0 -11.74 2 0 0 0 -1 0 rect2a.dat
  [1,16,-15.74,26,-76,0,0,-11.74,2,0,0,0,-1,0, ldraw_lib__rect2a(realsolid)],
// 4 16 -4 28 -76 -4 28 -80 -29.14 28 -80 -27.48 28 -76
  [4,16,-4,28,-76,-4,28,-80,-29.14,28,-80,-27.48,28,-76],
// 1 16 -28.31 26 -78 0 8 -0.83 2 0 0 0 -3.32 -2 rect1.dat
  [1,16,-28.31,26,-78,0,8,-0.83,2,0,0,0,-3.32,-2, ldraw_lib__rect1(realsolid)],
// 5 24 -27.48 24 -76 -29.14 24 -80 -27.785 22.469 -76 -27.48 28 -76
  [5,24,-27.48,24,-76,-29.14,24,-80,-27.785,22.469,-76,-27.48,28,-76],
// 1 16 4 26 -78 0 1 0 0 0 2 -2 0 0 rect3.dat
  [1,16,4,26,-78,0,1,0,0,0,2,-2,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 16.57 26 -80 0 0 12.57 2 0 0 0 1 0 rect2a.dat
  [1,16,16.57,26,-80,0,0,12.57,2,0,0,0,1,0, ldraw_lib__rect2a(realsolid)],
// 1 16 15.74 26 -76 0 0 11.74 2 0 0 0 -1 0 rect2a.dat
  [1,16,15.74,26,-76,0,0,11.74,2,0,0,0,-1,0, ldraw_lib__rect2a(realsolid)],
// 4 16 27.48 28 -76 29.14 28 -80 4 28 -80 4 28 -76
  [4,16,27.48,28,-76,29.14,28,-80,4,28,-80,4,28,-76],
// 1 16 28.31 26 -78 0 -8 0.83 2 0 0 0 -3.32 -2 rect1.dat
  [1,16,28.31,26,-78,0,-8,0.83,2,0,0,0,-3.32,-2, ldraw_lib__rect1(realsolid)],
// 5 24 27.48 24 -76 29.14 24 -80 27.785 22.469 -76 27.48 28 -76
  [5,24,27.48,24,-76,29.14,24,-80,27.785,22.469,-76,27.48,28,-76],
// 0
];
module ldraw_lib__s__958s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__958s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__958s02(line=0.2);