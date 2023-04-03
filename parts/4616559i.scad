use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4616559i() = [
// 0 Sticker  3.9 x  1.8 with Maersk Blue/White Diagonal Up Left
// 0 Name: 4616559i.dat
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
// 1 16 0 -0.25 0 18 0 0 0 0.25 0 0 0 39 box5-12.dat
  [1,16,0,-0.25,0,18,0,0,0,0.25,0,0,0,39, ldraw_lib__box5_12()],
// 0 //
// 4 15 18 -0.25 -39 18 -0.25 -15 -18 -0.25 39 -18 -0.25 15
  [4,15,18,-0.25,-39,18,-0.25,-15,-18,-0.25,39,-18,-0.25,15],
// 3 313 18 -0.25 -39 -18 -0.25 15 -18 -0.25 -39
  [3,313,18,-0.25,-39,-18,-0.25,15,-18,-0.25,-39],
// 3 16 18 -0.25 -15 18 -0.25 39 -18 -0.25 39
  [3,16,18,-0.25,-15,18,-0.25,39,-18,-0.25,39],
];
module ldraw_lib__4616559i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4616559i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4616559i(line=0.2);