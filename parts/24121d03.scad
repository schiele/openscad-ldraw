use <../lib.scad>
use <24121.scad>
use <6155286ec01.scad>
use <6155286wc01.scad>
function ldraw_lib__24121d03() = [
// 0 Technic Gear Ring Quarter 11 x 11 with 35 Teeth with Crushing Hazard Danger Sign on Yellow Background (Upward Facing) and Red and White Danger Stripes Leaning Right Stickers
// 0 Name: 24121d03.dat
// 0 Author: Peter Grass [Evilspyre]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Mobile Aggregate Grader, Set 42055-B
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24121.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24121()],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 6155286ec01.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__6155286ec01()],
// 1 16 -148 0 148 0 0 1 0 -1 0 1 0 0 6155286wc01.dat
  [1,16,-148,0,148,0,0,1,0,-1,0,1,0,0, ldraw_lib__6155286wc01()],
];
module ldraw_lib__24121d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24121d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24121d03(line=0.2);