use <../lib.scad>
use <s/3297p12s01.scad>
use <s/3297s01.scad>
function ldraw_lib__3297p12() = [
// 0 Slope Brick 33  3 x  4 with Headlights and Black Grille Pattern
// 0 Name: 3297p12.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3297px23, City, Construction, Rebrickable 3297pr0026
// 0 !KEYWORDS Set 4667, town
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3297s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3297s01()],
// 1 16 0 0 -10 1 0 0 0 1 -.5 0 0 1 s\3297p12s01.dat
  [1,16,0,0,-10,1,0,0,0,1,-.5,0,0,1, ldraw_lib__s__3297p12s01()],
];
module ldraw_lib__3297p12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3297p12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3297p12(line=0.2);