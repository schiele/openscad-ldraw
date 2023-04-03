use <../lib.scad>
use <4448.scad>
use <821410b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4448d04(realsolid=false) = [
// 0 Glass for Window  4 x  4 x  3 Roof with White/Clear Stripes Half Sticker
// 0 Name: 4448d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4448p01, Pier police, Police station, Set 6540
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4448.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4448(realsolid)],
// 1 16 0 18 -23.6 1 0 0 0 0.6549 -0.7557 0 0.7557 0.6549 821410b.dat
  [1,16,0,18,-23.6,1,0,0,0,0.6549,-0.7557,0,0.7557,0.6549, ldraw_lib__821410b(realsolid)],
];
module ldraw_lib__4448d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4448d04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4448d04(line=0.2);