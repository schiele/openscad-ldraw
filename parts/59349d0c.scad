use <../lib.scad>
use <59349.scad>
use <6141875e.scad>
function ldraw_lib__59349d0c() = [
// 0 Panel  1 x  6 x  5 with Chequered Sticker
// 0 Name: 59349d0c.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS F-150, Ford, Raptor, Set 75875, Speed Champions
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 56 -6 -1 0 0 0 0 -1 0 -1 0 6141875e.dat
  [1,16,0,56,-6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6141875e()],
];
module ldraw_lib__59349d0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349d0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349d0c(line=0.2);