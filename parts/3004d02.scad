use <../lib.scad>
use <3004.scad>
use <6152075b.scad>
function ldraw_lib__3004d02() = [
// 0 Brick  1 x  2 with White "211B WESTMINSTER" on Black Background Sticker
// 0 Name: 3004d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb152, London Mini Bus, Set 40220
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 0 !HISTORY 2025-04-17 [ejboer] Update description
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 0 0 12 -10 1 0 0 0 0 -1 0 1 0 6152075b.dat
  [1,0,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6152075b()],
];
module ldraw_lib__3004d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d02(line=0.2);