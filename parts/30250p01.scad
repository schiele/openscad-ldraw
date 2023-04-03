use <../lib.scad>
use <s/30250p01s01.scad>
use <s/30250s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30250p01(realsolid=false) = [
// 0 Bracket  4 x  7 x  3 with TV Logo and "P 745" Pattern on Both Sides
// 0 Name: 30250p01.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 6425
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30250s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30250s01(realsolid)],
// 1 16 40 -12 0 0 0 -1 0 1 0 1 0 0 s\30250p01s01.dat
  [1,16,40,-12,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30250p01s01(realsolid)],
// 1 16 -40 -12 0 0 0 1 0 1 0 -1 0 0 s\30250p01s01.dat
  [1,16,-40,-12,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30250p01s01(realsolid)],
// 4 16 40 16 -100 40 24 -100 40 24 -16 40 16 -20
  [4,16,40,16,-100,40,24,-100,40,24,-16,40,16,-20],
// 4 16 -40 16 -20 -40 24 -16 -40 24 -100 -40 16 -100
  [4,16,-40,16,-20,-40,24,-16,-40,24,-100,-40,16,-100],
// 3 16 -40 24 20 -40 24 16 -40 16 20
  [3,16,-40,24,20,-40,24,16,-40,16,20],
// 3 16 40 24 16 40 24 20 40 16 20
  [3,16,40,24,16,40,24,20,40,16,20],
];
module ldraw_lib__30250p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30250p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30250p01(line=0.2);