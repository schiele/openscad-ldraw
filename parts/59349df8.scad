use <../lib.scad>
use <59349.scad>
use <6037728k.scad>
function ldraw_lib__59349df8() = [
// 0 Panel  1 x  6 x  5 with Milk Carton and Price Sticker
// 0 Name: 59349df8.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb082, Friends, Heartlake high, School, Set 41005
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 30 48 -6 -1 0 0 0 0 -1 0 -1 0 6037728k.dat
  [1,16,30,48,-6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6037728k()],
];
module ldraw_lib__59349df8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349df8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349df8(line=0.2);