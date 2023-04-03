use <../lib.scad>
use <../p/box5-12.scad>
use <s/004711bs01.scad>
use <s/004711bs02.scad>
use <s/3010a20.scad>
$fa=1; $fs=0.2;
function ldraw_lib__004762a(realsolid=false) = [
// 0 Sticker  1.1 x  3.9 with Black Town Car Grille on Red Background
// 0 Name: 004762a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Medic Car, Set 623-1
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 -0.25 0 39 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,39,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\004711bs01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004711bs01(realsolid)],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\004711bs02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004711bs02(realsolid)],
// 1 0 0 9.75 -12 1 0 0 0 0 1 0 1 0 s\3010a20.dat
  [1,0,0,9.75,-12,1,0,0,0,0,1,0,1,0, ldraw_lib__s__3010a20(realsolid)],
];
module ldraw_lib__004762a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004762a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004762a(line=0.2);