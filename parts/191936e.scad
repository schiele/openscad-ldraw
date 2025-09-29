use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__191936e() = [
// 0 Sticker  1.2 x  0.8 with Yellow and Black Diagonal Stripes
// 0 Name: 191936e.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 7760stk01, Rebrickable 191936, Set 7760, Train
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-11-13 [UR] Rewritten
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // from set 7760, for use on the side of a "Brick 1 x 1 with Headlight"
// 
// 0 // Main
// 1 16 0 -.25 0 8 0 0 0 .25 0 0 0 12 box5-12.dat
  [1,16,0,-.25,0,8,0,0,0,.25,0,0,0,12, ldraw_lib__box5_12()],
// 
// 0 // Black
// 3 0 -8 -.25 -10 -8 -.25 -12 -6 -.25 -12
  [3,0,-8,-.25,-10,-8,-.25,-12,-6,-.25,-12],
// 4 0 -7 -.25 12 -8 -.25 12 8 -.25 -8 8 -.25 -3
  [4,0,-7,-.25,12,-8,-.25,12,8,-.25,-8,8,-.25,-3],
// 3 0 5 -.25 -12 -8 -.25 1 0 -.25 -12
  [3,0,5,-.25,-12,-8,-.25,1,0,-.25,-12],
// 3 0 -8 -.25 1 -8 -.25 -4 0 -.25 -12
  [3,0,-8,-.25,1,-8,-.25,-4,0,-.25,-12],
// 3 0 -8 -.25 12 -8 -.25 8 8 -.25 -8
  [3,0,-8,-.25,12,-8,-.25,8,8,-.25,-8],
// 4 0 8 -.25 9 5 -.25 12 0 -.25 12 8 -.25 4
  [4,0,8,-.25,9,5,-.25,12,0,-.25,12,8,-.25,4],
// 
// 0 // Yellow
// 4 14 -8 -.25 -4 -8 -.25 -10 -6 -.25 -12 0 -.25 -12
  [4,14,-8,-.25,-4,-8,-.25,-10,-6,-.25,-12,0,-.25,-12],
// 3 14 5 -.25 -12 8 -.25 -12 8 -.25 -8
  [3,14,5,-.25,-12,8,-.25,-12,8,-.25,-8],
// 4 14 -8 -.25 8 -8 -.25 1 5 -.25 -12 8 -.25 -8
  [4,14,-8,-.25,8,-8,-.25,1,5,-.25,-12,8,-.25,-8],
// 4 14 -7 -.25 12 8 -.25 -3 8 -.25 4 0 -.25 12
  [4,14,-7,-.25,12,8,-.25,-3,8,-.25,4,0,-.25,12],
// 3 14 5 -.25 12 8 -.25 9 8 -.25 12
  [3,14,5,-.25,12,8,-.25,9,8,-.25,12],
];
module ldraw_lib__191936e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191936e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191936e(line=0.2);