use <../lib.scad>
use <160205b.scad>
use <47899c01.scad>
function ldraw_lib__47899c01d03() = [
// 0 Door  1 x  4 x  5 Left with Trans Clear Glass with Five White Stripes and Town Bank Logo Sticker
// 0 Name: 47899c01d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 73436c01pb05, Set 1490
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47899c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47899c01()],
// 1 10047 2 84 30 0 -1 0 0 0 -1 1 0 0 160205b.dat
  [1,10047,2,84,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__160205b()],
];
module ldraw_lib__47899c01d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47899c01d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47899c01d03(line=0.2);