use <../lib.scad>
use <196685a.scad>
use <4448.scad>
function ldraw_lib__4448d03() = [
// 0 Glass for Window  4 x  4 x  3 Roof with Stripes Blue and Red on Scalloped Shade Sticker
// 0 Name: 4448d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4448pb05, house, Set 6349, Set 6370, Set 6592, Vacation
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4448.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4448()],
// 1 16 0 18 -23.6 1 0 0 0 0.6549 -0.7557 0 0.7557 0.6549 196685a.dat
  [1,16,0,18,-23.6,1,0,0,0,0.6549,-0.7557,0,0.7557,0.6549, ldraw_lib__196685a()],
];
module ldraw_lib__4448d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4448d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4448d03(line=0.2);