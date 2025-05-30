use <../lib.scad>
use <196675a.scad>
use <4347c01.scad>
function ldraw_lib__4347c01d04() = [
// 0 Window  1 x  4 x  5 with Fixed Glass with Nine White Stripes Sticker (Complete)
// 0 Name: 4347c01d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4347pb04, Garage, Police station, Set 6369, Set 6386
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4347c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4347c01()],
// 1 10047 0 78 -6 1 0 0 0 0 -1 0 1 0 196675a.dat
  [1,10047,0,78,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__196675a()],
];
module ldraw_lib__4347c01d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4347c01d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4347c01d04(line=0.2);