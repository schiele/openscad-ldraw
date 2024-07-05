use <../lib.scad>
use <../p/box5-12.scad>
use <s/3002p11s01.scad>
function ldraw_lib__003497f() = [
// 0 Sticker  1.1 x  2.9 with White "TAXI"
// 0 Name: 003497f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1589.1stk01, Brickowl 75075, Main Street
// 0 !KEYWORDS Rebrickable 03497, Set 1589-1, Town Square
// 
// 0 !HISTORY 2020-12-08 [RainbowDolphin] Created based on 3002p11 by Niels Karsdorp [nielsk]
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 -0.25 0 29 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,29,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 1 0 0 -.25 14 1 0 0 0 0 1 0 -1 0 s\3002p11s01.dat
  [1,0,0,-.25,14,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__3002p11s01()],
// 4 0 17 -.25 6.5 29 -.25 11 -29 -.25 11 -18 -.25 6.5
  [4,0,17,-.25,6.5,29,-.25,11,-29,-.25,11,-18,-.25,6.5],
// 4 0 17 -.25 -3.5 29 -.25 -11 29 -.25 11 17 -.25 6.5
  [4,0,17,-.25,-3.5,29,-.25,-11,29,-.25,11,17,-.25,6.5],
// 4 0 -18 -.25 -3.5 -29 -.25 -11 29 -.25 -11 17 -.25 -3.5
  [4,0,-18,-.25,-3.5,-29,-.25,-11,29,-.25,-11,17,-.25,-3.5],
// 4 0 -18 -.25 6.5 -29 -.25 11 -29 -.25 -11 -18 -.25 -3.5
  [4,0,-18,-.25,6.5,-29,-.25,11,-29,-.25,-11,-18,-.25,-3.5],
];
module ldraw_lib__003497f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003497f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003497f(line=0.2);