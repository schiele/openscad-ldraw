use <../lib.scad>
use <2494.scad>
use <821410b.scad>
function ldraw_lib__2494d01() = [
// 0 Glass for Window  1 x  4 x  5 with White Stripes Sticker
// 0 Name: 2494d01.dat
// 0 Author: Matthew J. Chiles [mchiles]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bank, Bricklink 2494p01, Hospital, Police station, Set 1490
// 0 !KEYWORDS set 6380, Set 6386, Set 6393, set 6398, Truck stop
// 
// 0 !HISTORY 2011-08-25 [cwdee] Reworked as stickered part
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-07-13 [RainbowDolphin] Changed to CCW, added keywords, changed sticker colour per latest spec
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2494.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2494()],
// 1 10047 0 92 -6 1 0 0 0 0 -1 0 1 0 821410b.dat
  [1,10047,0,92,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__821410b()],
];
module ldraw_lib__2494d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2494d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2494d01(line=0.2);