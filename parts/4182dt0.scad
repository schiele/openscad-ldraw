use <../lib.scad>
use <193445bc01.scad>
use <4182.scad>
function ldraw_lib__4182dt0() = [
// 0 Train Door  1 x  4 x  5 Right with "5590" on Red Background Sticker
// 0 Name: 4182dt0.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 5590
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4182()],
// 1 16 0 120 30 0 1 0 0 0 -1 -1 0 0 193445bc01.dat
  [1,16,0,120,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__193445bc01()],
// 0
];
module ldraw_lib__4182dt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182dt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182dt0(line=0.2);