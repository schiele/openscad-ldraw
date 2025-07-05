use <../lib.scad>
use <24121.scad>
use <6155286ec01.scad>
use <6155286wc01.scad>
function ldraw_lib__24121d01() = [
// 0 Technic Gear Ring Quarter 11 x 11 with 35 Teeth with Crushing Hazard Danger Sign on Yellow Background and Red and White Danger Stripes Leaning Left Stickers
// 0 Name: 24121d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 24121pb001L, Bucket Wheel Excavator, Set 42055
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24121.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24121()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6155286ec01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6155286ec01()],
// 1 16 -148 0 148 -1 0 0 0 1 0 0 0 -1 6155286wc01.dat
  [1,16,-148,0,148,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6155286wc01()],
];
module ldraw_lib__24121d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24121d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24121d01(line=0.2);