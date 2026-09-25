use <../lib.scad>
use <59349.scad>
use <6159840b.scad>
function ldraw_lib__59349d04() = [
// 0 Panel  1 x  6 x  5 with Snowy Bricks Type 2 on Top Right Sticker
// 0 Name: 59349d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb218, set 71040
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 40 40 -10 1 0 0 0 0 -1 0 1 0 6159840b.dat
  [1,16,40,40,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6159840b()],
];
module ldraw_lib__59349d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349d04(line=0.2);