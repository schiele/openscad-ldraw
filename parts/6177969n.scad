use <../lib.scad>
use <s/6177969ks01.scad>
use <s/6177969ks02.scad>
function ldraw_lib__6177969n() = [
// 0 Sticker  0.8 x  1.2 with Headlamp in Grey Trapezoid on Black Background Left
// 0 Name: 6177969n.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1966, Bricklink 75881stk01, Brickowl 507382, Ford, GT40
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 0 // Subparts
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6177969ks01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ks01()],
// 1 16 -.6 -.25 0 1 0 0 0 1 0 0 0 1 s\6177969ks02.dat
  [1,16,-.6,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ks02()],
];
module ldraw_lib__6177969n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969n(line=0.2);