use <../lib.scad>
use <54200.scad>
use <6177741c.scad>
function ldraw_lib__54200dy7() = [
// 0 Slope Brick 31  1 x  1 x 0.667 with Black Air Scope on Transparent Background Right Sticker
// 0 Name: 54200dy7.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS AMG, Bricklink 54200pb094R, Brickowl 907463, GT3, Mercedes
// 0 !KEYWORDS Set 75877, Speed Champions
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
// 1 16 0 -9.8 -.3334 1 0 0 0 .85749 -.5145 0 .5145 .85749 6177741c.dat
  [1,16,0,-9.8,-.3334,1,0,0,0,.85749,-.5145,0,.5145,.85749, ldraw_lib__6177741c()],
];
module ldraw_lib__54200dy7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200dy7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200dy7(line=0.2);