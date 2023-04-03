use <../lib.scad>
use <192385b.scad>
use <192385c.scad>
use <3596.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3596d27(realsolid=false) = [
// 0 Flag on Flagpole Type 5 with Legoland Hotel Sticker
// 0 Name: 3596d27.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3596pb21, Bricklink 6390stk01, Brickowl 807025
// 0 !KEYWORDS Main Street, Rebrickable 192385, Set 6390
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596(realsolid)],
// 0 // Sticker Front
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 192385b.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__192385b(realsolid)],
// 0 // Sticker Back
// 1 16 -2 -132 34 0 1 0 0 0 -1 -1 0 0 192385c.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,-1,0,0, ldraw_lib__192385c(realsolid)],
];
module ldraw_lib__3596d27(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596d27(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596d27(line=0.2);