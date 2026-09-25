use <../lib.scad>
use <15210.scad>
use <6186799i.scad>
function ldraw_lib__15210d01() = [
// 0 Roadsign Clip-on  2 x  2 Square with  5 Ninjago Minifigures on Tan Background Sticker
// 0 Name: 15210d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 15210pb055, Destiny Bounty, Ninjago, Set 70618
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15210.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15210()],
// 1 16 0 0 -13 1 0 0 0 0 -1 0 1 0 6186799i.dat
  [1,16,0,0,-13,1,0,0,0,0,-1,0,1,0, ldraw_lib__6186799i()],
];
module ldraw_lib__15210d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15210d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15210d01(line=0.2);