use <../lib.scad>
use <4620859dc01.scad>
use <48245.scad>
function ldraw_lib__48245d01() = [
// 0 Bucket  2 x  2 with Flower, Carrot and Apple Sticker
// 0 Name: 48245d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 0 !KEYWORDS Bricklink 48245pb001, Set 3189, Stable
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48245.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48245()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620859dc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620859dc01()],
];
module ldraw_lib__48245d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48245d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48245d01(line=0.2);