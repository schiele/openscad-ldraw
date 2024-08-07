use <../lib.scad>
use <4448.scad>
use <821410b.scad>
function ldraw_lib__4448d04() = [
// 0 Glass for Window  4 x  4 x  3 Roof with White/Clear Stripes Half Sticker
// 0 Name: 4448d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4448p01, Pier police, Police station, Set 6540
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4448.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4448()],
// 1 16 0 18 -23.6 1 0 0 0 0.6549 -0.7557 0 0.7557 0.6549 821410b.dat
  [1,16,0,18,-23.6,1,0,0,0,0.6549,-0.7557,0,0.7557,0.6549, ldraw_lib__821410b()],
];
module ldraw_lib__4448d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4448d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4448d04(line=0.2);