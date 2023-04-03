use <../lib.scad>
use <3443b.scad>
use <941.scad>
use <942.scad>
use <943.scad>
use <u9550c01.scad>
function ldraw_lib__3443bc05() = [
// 0 Train Battery Box Car with Three Contact Holes, Red Switch Lever and Black Wheels (Complete)
// 0 Name: 3443bc05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-10-30 [RainbowDolphin] Colour variant of 3443bc01 and 3443bc03 by Willy Tschager [Holly-Wood]
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 941.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__941()],
// 1 0 0 96 0 1 0 0 0 1 0 0 0 1 3443b.dat
  [1,0,0,96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3443b()],
// 1 0 0 135 70 1 0 0 0 1 0 0 0 1 u9550c01.dat
  [1,0,0,135,70,1,0,0,0,1,0,0,0,1, ldraw_lib__u9550c01()],
// 1 0 0 135 -70 1 0 0 0 1 0 0 0 1 u9550c01.dat
  [1,0,0,135,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__u9550c01()],
// 1 4 0 131 -44 1 0 0 0 1 0 0 0 1 943.dat
  [1,4,0,131,-44,1,0,0,0,1,0,0,0,1, ldraw_lib__943()],
// 1 4 0 128 0 0 0 -1 0 1 0 1 0 0 942.dat
  [1,4,0,128,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__942()],
];
module ldraw_lib__3443bc05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3443bc05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3443bc05(line=0.2);