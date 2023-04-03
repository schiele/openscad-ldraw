use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__004402a() = [
// 0 Sticker  1.1 x  0.9 with Black and Yellow Danger Stripes Left Up
// 0 Name: 004402a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Construction vehicle, set 558, Set 622, set 670
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 9 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,9,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 3 14 9 -0.25 11 3 -0.25 11 9 -0.25 5
  [3,14,9,-0.25,11,3,-0.25,11,9,-0.25,5],
// 4 0 9 -0.25 5 3 -0.25 11 -3 -0.25 11 9 -0.25 -1
  [4,0,9,-0.25,5,3,-0.25,11,-3,-0.25,11,9,-0.25,-1],
// 4 14 9 -0.25 -1 -3 -0.25 11 -9 -0.25 11 9 -0.25 -7
  [4,14,9,-0.25,-1,-3,-0.25,11,-9,-0.25,11,9,-0.25,-7],
// 4 0 9 -0.25 -7 -9 -0.25 11 -9 -0.25 5 9 -0.25 -11
  [4,0,9,-0.25,-7,-9,-0.25,11,-9,-0.25,5,9,-0.25,-11],
// 3 0 -9 -0.25 5 7 -0.25 -11 9 -0.25 -11
  [3,0,-9,-0.25,5,7,-0.25,-11,9,-0.25,-11],
// 4 14 7 -0.25 -11 -9 -0.25 5 -9 -0.25 -1 1 -0.25 -11
  [4,14,7,-0.25,-11,-9,-0.25,5,-9,-0.25,-1,1,-0.25,-11],
// 4 0 1 -0.25 -11 -9 -0.25 -1 -9 -0.25 -7 -5 -0.25 -11
  [4,0,1,-0.25,-11,-9,-0.25,-1,-9,-0.25,-7,-5,-0.25,-11],
// 3 14 -9 -0.25 -7 -9 -0.25 -11 -5 -0.25 -11
  [3,14,-9,-0.25,-7,-9,-0.25,-11,-5,-0.25,-11],
];
module ldraw_lib__004402a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004402a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004402a(line=0.2);