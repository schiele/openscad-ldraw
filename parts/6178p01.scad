use <../lib.scad>
use <s/6178s01.scad>
use <s/6205p01s01.scad>
function ldraw_lib__6178p01() = [
// 0 Plate  6 x 12 with 22 Studs on Three Edges with Logo "Vestas" Pattern
// 0 Name: 6178p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 6178pb025, Rebrickable 6178pr0004, Set 10268
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 4 16 -120 0 60 -102.102 0 20.9495 102.102 0 20.9495 120 0 60
  [4,16,-120,0,60,-102.102,0,20.9495,102.102,0,20.9495,120,0,60],
// 4 16 -120 0 60 -120 0 -60 -102.102 0 -20.9495 -102.102 0 20.9495
  [4,16,-120,0,60,-120,0,-60,-102.102,0,-20.9495,-102.102,0,20.9495],
// 4 16 120 0 60 102.102 0 20.9495 102.102 0 -20.9495 120 0 -60
  [4,16,120,0,60,102.102,0,20.9495,102.102,0,-20.9495,120,0,-60],
// 4 16 -102.102 0 -20.9495 -120 0 -60 120 0 -60 102.102 0 -20.9495
  [4,16,-102.102,0,-20.9495,-120,0,-60,120,0,-60,102.102,0,-20.9495],
// 1 16 0 0 0 -.715 0 0 0 1 0 0 0 -.715 s\6205p01s01.dat
  [1,16,0,0,0,-.715,0,0,0,1,0,0,0,-.715, ldraw_lib__s__6205p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6178s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6178s01()],
];
module ldraw_lib__6178p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6178p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6178p01(line=0.2);