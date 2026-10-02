use <../lib.scad>
use <59349.scad>
use <6177969m.scad>
function ldraw_lib__59349d0d() = [
// 0 Panel  1 x  6 x  5 with Ford Logos on Blue and White Background Sticker
// 0 Name: 59349d0d.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, GT40, Set 75881, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 48 -10 1 0 0 0 0 -1 0 1 0 6177969m.dat
  [1,16,0,48,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6177969m()],
];
module ldraw_lib__59349d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349d0d(line=0.2);