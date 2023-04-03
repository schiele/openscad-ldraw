use <../lib.scad>
use <s/47117s01.scad>
use <s/47117s02.scad>
use <s/47117s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47117(realsolid=false) = [
// 0 Brick  2 x  2 with Grooves and Top Peg
// 0 Name: 47117.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47117s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47117s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47117s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s03(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\47117s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__47117s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\47117s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__47117s03(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\47117s03.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__47117s03(realsolid)],
// 2 24 20 0 20 20 24 20
  [2,24,20,0,20,20,24,20],
// 2 24 20 0 -20 20 24 -20
  [2,24,20,0,-20,20,24,-20],
// 2 24 -20 0 20 -20 24 20
  [2,24,-20,0,20,-20,24,20],
// 2 24 -20 0 -20 -20 24 -20
  [2,24,-20,0,-20,-20,24,-20],
// 2 24 16 3 16 16 24 16
  [2,24,16,3,16,16,24,16],
// 2 24 16 3 -16 16 24 -16
  [2,24,16,3,-16,16,24,-16],
// 2 24 -16 3 16 -16 24 16
  [2,24,-16,3,16,-16,24,16],
// 2 24 -16 3 -16 -16 24 -16
  [2,24,-16,3,-16,-16,24,-16],
];
module ldraw_lib__47117(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47117(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47117(line=0.2);