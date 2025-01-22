use <../lib.scad>
use <6141875n.scad>
use <85984.scad>
function ldraw_lib__85984dyb() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Dark Bluish Grey Ford Badge with Stripes on Light Grey Background Sticker
// 0 Name: 85984dyb.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS F-150, Ford, Hot Rod, Model A, Raptor, Set 75875, Speed Champions
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -9.8 -.3334 -1 0 0 0 .85749 .5145 0 .5145 -.85749 6141875n.dat
  [1,16,0,-9.8,-.3334,-1,0,0,0,.85749,.5145,0,.5145,-.85749, ldraw_lib__6141875n()],
];
module ldraw_lib__85984dyb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984dyb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984dyb(line=0.2);