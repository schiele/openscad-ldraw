use <../lib.scad>
use <s/18973p05s01.scad>
use <s/18973s01.scad>
function ldraw_lib__18973p05() = [
// 0 Windscreen  6 x  4 x  1.333 Curved with Red Roof Pattern
// 0 Name: 18973p05.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, BrickLink 18973pb05, Pit Lane, Porsche
// 0 !KEYWORDS Rebrickable 18973pr0005, set 75876, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18973s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18973p05s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18973p05s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18973p05s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18973p05s01()],
// 0 // Complementary faces
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 0 // Red face
// 3 4 -21 .0615 -11 0 .615 -20 21 .0615 -11
  [3,4,-21,.0615,-11,0,.615,-20,21,.0615,-11],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 0 // Neutral face
// 4 16 -20 0 -10 -21 .0615 -11 21 .0615 -11 20 0 -10
  [4,16,-20,0,-10,-21,.0615,-11,21,.0615,-11,20,0,-10],
];
module ldraw_lib__18973p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18973p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18973p05(line=0.2);