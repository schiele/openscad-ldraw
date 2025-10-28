use <../lib.scad>
use <../p/box5-12.scad>
use <s/170877bs01.scad>
use <s/170877bs02.scad>
use <s/170877bs03.scad>
function ldraw_lib__821435i() = [
// 0 Sticker  1.1 x  1.7 with Black Number "1" on Yellow Trophy Cup and Laurels on Transparent Background
// 0 Name: 821435i.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6539stk01, Racing, Rebrickable 821435, Set 6539
// 0 !KEYWORDS Victory cup racers
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 -0.25 0 17 0 0 0 0.25 0 0 0 10.5 box5-12.dat
  [1,16,0,-0.25,0,17,0,0,0,0.25,0,0,0,10.5, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\170877bs02.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs02()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\170877bs02.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs02()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\170877bs01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs01()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\170877bs01.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs01()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\170877bs03.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs03()],
];
module ldraw_lib__821435i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821435i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821435i(line=0.2);