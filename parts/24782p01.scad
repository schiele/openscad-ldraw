use <../lib.scad>
use <s/24782p01s01.scad>
use <s/24782s01.scad>
function ldraw_lib__24782p01() = [
// 0 Minifig Skirt Wavy with White Dots Pattern
// 0 Name: 24782p01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Hipwear
// 0 !KEYWORDS Bricklink 24782pb02, Collectible Minifigures, Disney Series 1
// 0 !KEYWORDS Disney Series 2, Minnie Mouse, Set 43230, set 71040
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24782s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24782s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24782p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24782p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24782p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24782p01s01()],
];
module ldraw_lib__24782p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24782p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24782p01(line=0.2);