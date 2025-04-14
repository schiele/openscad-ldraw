use <../lib.scad>
use <195385a.scad>
use <4284.scad>
function ldraw_lib__4284d01() = [
// 0 Windscreen  2 x  4 x  2 Inverted with Black "POLICE" Sticker
// 0 Name: 4284d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS helicopter, Police station, Set 6384
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4284.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4284()],
// 1 16 0 36 3.5 1 0 0 0 -.35112 -.93633 0 .93633 -.35112 195385a.dat
  [1,16,0,36,3.5,1,0,0,0,-.35112,-.93633,0,.93633,-.35112, ldraw_lib__195385a()],
];
module ldraw_lib__4284d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4284d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4284d01(line=0.2);