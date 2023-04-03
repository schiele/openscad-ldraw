use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4616559h() = [
// 0 Sticker  3.7 x  2.9 with Maersk Blue/White Diagonal Up Right
// 0 Name: 4616559h.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10219
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -0.25 0 29 0 0 0 0.25 0 0 0 37 box5-12.dat
  [1,16,0,-0.25,0,29,0,0,0,0.25,0,0,0,37, ldraw_lib__box5_12()],
// 0 //
// 4 15 29 -0.25 37 9 -0.25 37 -29 -0.25 -37 -9 -0.25 -37
  [4,15,29,-0.25,37,9,-0.25,37,-29,-0.25,-37,-9,-0.25,-37],
// 3 313 29 -0.25 -37 29 -0.25 37 -9 -0.25 -37
  [3,313,29,-0.25,-37,29,-0.25,37,-9,-0.25,-37],
// 3 16 9 -0.25 37 -29 -0.25 37 -29 -0.25 -37
  [3,16,9,-0.25,37,-29,-0.25,37,-29,-0.25,-37],
];
module ldraw_lib__4616559h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4616559h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4616559h(line=0.2);