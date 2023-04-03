use <../lib.scad>
use <165395ec01.scad>
use <3941.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3941d02(realsolid=false) = [
// 0 Brick  2 x  2 Round with Octan Logo Sticker
// 0 Name: 3941d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fuel, Gas, oil, Raceway, Set 6551
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3941.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3941(realsolid)],
// 1 16 0 10 -20 1 0 0 0 0 -1 0 1 0 165395ec01.dat
  [1,16,0,10,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__165395ec01(realsolid)],
];
module ldraw_lib__3941d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3941d02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3941d02(line=0.2);