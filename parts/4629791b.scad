use <../lib.scad>
use <../p/box5-12.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4629791b(realsolid=false) = [
// 0 Sticker  0.9 x  1.9 with Chrome Silver Mirror
// 0 Name: 4629791b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lighthouse, Set 5770
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 9 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,9, ldraw_lib__box5_12(realsolid)],
// 
// 4 383 19 -0.25 9 -19 -0.25 9 -19 -0.25 -9 19 -0.25 -9
  [4,383,19,-0.25,9,-19,-0.25,9,-19,-0.25,-9,19,-0.25,-9],
];
module ldraw_lib__4629791b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4629791b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4629791b(line=0.2);