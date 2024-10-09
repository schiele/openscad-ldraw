use <../lib.scad>
use <4346.scad>
use <6196575h.scad>
function ldraw_lib__4346d04() = [
// 0 Container Box  2 x  2 x  2 Door with Slot with White "USED TICKETS" on Black Background Sticker
// 0 Name: 4346d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4346pb38, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4346.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4346()],
// 1 16 0 26 -30 1 0 0 0 0 -1 0 1 0 6196575h.dat
  [1,16,0,26,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__6196575h()],
];
module ldraw_lib__4346d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4346d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4346d04(line=0.2);