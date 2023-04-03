use <../lib.scad>
use <4620855bc01.scad>
use <50950.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50950d01(realsolid=false) = [
// 0 Slope Brick Curved  3 x  1 with Orange and Yellow Shooting Star S-Shape Sticker
// 0 Name: 50950d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50950.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50950(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620855bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620855bc01(realsolid)],
];
module ldraw_lib__50950d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50950d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50950d01(line=0.2);