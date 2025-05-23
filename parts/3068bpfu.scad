use <../lib.scad>
use <s/3068bpfus01.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpfu() = [
// 0 Tile  2 x  2 with Orange/Red/Purple Butterfly Pattern
// 0 Name: 3068bpfu.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068pb0051, Rebrickable 3068bpr0105, Scala, set 311
// 0 !KEYWORDS set 312
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3068bpfus01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3068bpfus01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpfus01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpfus01()],
// 3 16 -20 0 4 -4 0 20 -20 0 20
  [3,16,-20,0,4,-4,0,20,-20,0,20],
// 3 16 9.5 0 9.5 20 0 20 -1 0 20
  [3,16,9.5,0,9.5,20,0,20,-1,0,20],
// 3 16 9.5 0 9.5 20 0 -1 20 0 20
  [3,16,9.5,0,9.5,20,0,-1,20,0,20],
// 3 16 4 0 -20 20 0 -20 20 0 -4
  [3,16,4,0,-20,20,0,-20,20,0,-4],
// 3 16 -20 0 -20 -13 0 -13 -20 0 -6
  [3,16,-20,0,-20,-13,0,-13,-20,0,-6],
// 3 16 -20 0 -20 -6 0 -20 -13 0 -13
  [3,16,-20,0,-20,-6,0,-20,-13,0,-13],
];
module ldraw_lib__3068bpfu(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpfu(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpfu(line=0.2);