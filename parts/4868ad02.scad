use <../lib.scad>
use <164325cc01.scad>
use <4868a.scad>
function ldraw_lib__4868ad02() = [
// 0 Plane Jet Engine with Plate  1 x  2 with Emirates Logo Sticker Right
// 0 Name: 4868ad02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Airliner, Bricklink 1973stk01, Brickowl 949698, Plane
// 0 !KEYWORDS Rebrickable 164325, Set 1973
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4868a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4868a()],
// 1 16 -20 0 -40 -1 0 0 0 1 0 0 0 -1 164325cc01.dat
  [1,16,-20,0,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__164325cc01()],
];
module ldraw_lib__4868ad02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4868ad02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4868ad02(line=0.2);