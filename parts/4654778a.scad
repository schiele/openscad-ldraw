use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4654778a() = [
// 0 Sticker  0.8 x  0.8 with Red Rectangle on White Background
// 0 Name: 4654778a.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 9493
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 -.25 0 8 0 0 0 .25 0 0 0 8 box5-12.dat
  [1,16,0,-.25,0,8,0,0,0,.25,0,0,0,8, ldraw_lib__box5_12()],
// 
// 4 15 -3.75 -.25 -8 -3.75 -.25 8 -8 -.25 8 -8 -.25 -8
  [4,15,-3.75,-.25,-8,-3.75,-.25,8,-8,-.25,8,-8,-.25,-8],
// 4 15 8 -.25 -8 8 -.25 8 3.75 -.25 8 3.75 -.25 -8
  [4,15,8,-.25,-8,8,-.25,8,3.75,-.25,8,3.75,-.25,-8],
// 4 4 3.75 -.25 -8 3.75 -.25 8 -3.75 -.25 8 -3.75 -.25 -8
  [4,4,3.75,-.25,-8,3.75,-.25,8,-3.75,-.25,8,-3.75,-.25,-8],
];
makepoly(ldraw_lib__4654778a(), line=0.2);