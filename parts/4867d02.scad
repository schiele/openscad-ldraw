use <../lib.scad>
use <165385a.scad>
use <165385c.scad>
use <4867.scad>
function ldraw_lib__4867d02() = [
// 0 Tail Plane with Airplane above Sun and Clouds Sticker
// 0 Name: 4867d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Airliner, Bricklink 4867pb06, Set 1774, Set 1775
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4867.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4867()],
// 1 16 2 0 0 0 -1 0 0 0 -1 1 0 0 165385c.dat
  [1,16,2,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__165385c()],
// 1 16 -2 0 0 0 1 0 0 0 -1 -1 0 0 165385a.dat
  [1,16,-2,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__165385a()],
];
module ldraw_lib__4867d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4867d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4867d02(line=0.2);