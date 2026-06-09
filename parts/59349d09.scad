use <../lib.scad>
use <59349.scad>
use <6148328p.scad>
function ldraw_lib__59349d09() = [
// 0 Panel  1 x  6 x  5 with Red "PORSCHE" on White Background Sticker
// 0 Name: 59349d09.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 59349pb151, Porsche 919 Hybrid and 917K Pit Lane
// 0 !KEYWORDS set 75876, Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 10 -10 1 0 0 0 0 -1 0 1 0 6148328p.dat
  [1,16,0,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6148328p()],
];
module ldraw_lib__59349d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349d09(line=0.2);