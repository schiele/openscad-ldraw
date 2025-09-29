use <../lib.scad>
use <../p/box3u8p.scad>
use <s/31059s01.scad>
use <../p/stud8.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__31059() = [
// 0 Duplo Palm Tree Leaves with  2 x  2 Studs on Top
// 0 Name: 31059.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plant
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 4 0 -1 0 0 0 -10 0 0 0 1 stud8.dat
  [1,16,0,4,0,-1,0,0,0,-10,0,0,0,1, ldraw_lib__stud8()],
// 
// 1 16 0 4 28 0 0 1 0 25 0 13 0 0 box3u8p.dat
  [1,16,0,4,28,0,0,1,0,25,0,13,0,0, ldraw_lib__box3u8p()],
// 1 16 0 4 -28 0 0 1 0 25 0 13 0 0 box3u8p.dat
  [1,16,0,4,-28,0,0,1,0,25,0,13,0,0, ldraw_lib__box3u8p()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31059s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31059s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\31059s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__31059s01()],
// 5 24 0 37 154.6 0 37 158 6.495 36.83 156.977 -6.495 36.83 156.977
  [5,24,0,37,154.6,0,37,158,6.495,36.83,156.977,-6.495,36.83,156.977],
// 5 24 0 0 -44 0 48 -44 2.424315 24 -43.847674 -2.424315 24 -43.847674
  [5,24,0,0,-44,0,48,-44,2.424315,24,-43.847674,-2.424315,24,-43.847674],
// 5 24 0 48 44 0 4 44 5.5132 4 43.6524 -5.5132 4 43.6524
  [5,24,0,48,44,0,4,44,5.5132,4,43.6524,-5.5132,4,43.6524],
];
module ldraw_lib__31059(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31059(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31059(line=0.2);