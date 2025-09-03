use <../lib.scad>
use <47899c01.scad>
use <821410g.scad>
function ldraw_lib__47899c01d05() = [
// 0 Door  1 x  4 x  5 Left with Trans Clear Glass with Black "POLICE", Red Line and White Stripes Sticker
// 0 Name: 47899c01d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 73436c01pb03, Central precinct HQ, Police station
// 0 !KEYWORDS set 6398
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47899c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47899c01()],
// 1 10047 2 57 27 0 -1 0 0 0 -1 1 0 0 821410g.dat
  [1,10047,2,57,27,0,-1,0,0,0,-1,1,0,0, ldraw_lib__821410g()],
];
module ldraw_lib__47899c01d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47899c01d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47899c01d05(line=0.2);