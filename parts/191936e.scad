use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__191936e() = [
// 0 Sticker  1.2 x  0.8 with Yellow and Black Diagonal Stripes
// 0 Name: 191936e.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Set 7760, Train
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-11-13 [UR] Rewritten
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // from set 7760, for use on the side of a "Brick 1 x 1 with Headlight"
// 
// 0 // Main
// 1 16 0 -.25 0 8 0 0 0 .25 0 0 0 12 box5-12.dat
  [1,16,0,-.25,0,8,0,0,0,.25,0,0,0,12, ldraw_lib__box5_12()],
// 
// 0 // Black
// 3 0 -6 -.25 -12 -8 -.25 -12 -8 -.25 -10
  [3,0,-6,-.25,-12,-8,-.25,-12,-8,-.25,-10],
// 4 0 8 -.25 -3 8 -.25 -8 -8 -.25 12 -7 -.25 12
  [4,0,8,-.25,-3,8,-.25,-8,-8,-.25,12,-7,-.25,12],
// 3 0 0 -.25 -12 -8 -.25 1 5 -.25 -12
  [3,0,0,-.25,-12,-8,-.25,1,5,-.25,-12],
// 3 0 0 -.25 -12 -8 -.25 -4 -8 -.25 1
  [3,0,0,-.25,-12,-8,-.25,-4,-8,-.25,1],
// 3 0 8 -.25 -8 -8 -.25 8 -8 -.25 12
  [3,0,8,-.25,-8,-8,-.25,8,-8,-.25,12],
// 4 0 8 -.25 4 0 -.25 12 5 -.25 12 8 -.25 9
  [4,0,8,-.25,4,0,-.25,12,5,-.25,12,8,-.25,9],
// 
// 0 // Yellow
// 4 14 0 -.25 -12 -6 -.25 -12 -8 -.25 -10 -8 -.25 -4
  [4,14,0,-.25,-12,-6,-.25,-12,-8,-.25,-10,-8,-.25,-4],
// 3 14 8 -.25 -8 8 -.25 -12 5 -.25 -12
  [3,14,8,-.25,-8,8,-.25,-12,5,-.25,-12],
// 4 14 8 -.25 -8 5 -.25 -12 -8 -.25 1 -8 -.25 8
  [4,14,8,-.25,-8,5,-.25,-12,-8,-.25,1,-8,-.25,8],
// 4 14 0 -.25 12 8 -.25 4 8 -.25 -3 -7 -.25 12
  [4,14,0,-.25,12,8,-.25,4,8,-.25,-3,-7,-.25,12],
// 3 14 8 -.25 12 8 -.25 9 5 -.25 12
  [3,14,8,-.25,12,8,-.25,9,5,-.25,12],
];
module ldraw_lib__191936e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191936e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191936e(line=0.2);