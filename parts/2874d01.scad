use <../lib.scad>
use <164575f.scad>
use <2874.scad>
function ldraw_lib__2874d01() = [
// 0 Door Sliding Type 2 with Black Train Logo Sticker
// 0 Name: 2874d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2874pb01, Cargo, Freight, Load and haul railroad, set 4563
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2874.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2874()],
// 1 16 40 26 1.25 1 0 0 0 0 -1 0 1 0 164575f.dat
  [1,16,40,26,1.25,1,0,0,0,0,-1,0,1,0, ldraw_lib__164575f()],
];
module ldraw_lib__2874d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2874d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2874d01(line=0.2);