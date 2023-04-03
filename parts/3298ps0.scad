use <../lib.scad>
use <s/3298ps0s01.scad>
use <s/3298s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3298ps0(realsolid=false) = [
// 0 Slope Brick 33  3 x  2 with SW Crisscross Pattern
// 0 Name: 3298ps0.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298ps0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298ps0s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3298ps0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298ps0s01(realsolid)],
];
module ldraw_lib__3298ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298ps0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298ps0(line=0.2);