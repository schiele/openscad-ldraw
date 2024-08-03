use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-lego-1.scad>
function ldraw_lib__195125b() = [
// 0 Sticker  1.3 x  1.3 with LEGO Logo
// 0 Name: 195125b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6692, Trailer, truck
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 -0.25 0 13 0 0 0 0.25 0 0 0 13 box5-12.dat
  [1,16,0,-0.25,0,13,0,0,0,0.25,0,0,0,13, ldraw_lib__box5_12()],
// 1 4 0 -.25 0 0.44 0 0 0 1 0 0 0 0.52 logo-lego-1.dat
  [1,4,0,-.25,0,0.44,0,0,0,1,0,0,0,0.52, ldraw_lib__logo_lego_1()],
// 4 4 12.232 -0.25 5.2 13 -0.25 13 -13 -0.25 13 -12.232 -0.25 5.2
  [4,4,12.232,-0.25,5.2,13,-0.25,13,-13,-0.25,13,-12.232,-0.25,5.2],
// 4 4 -12.232 -0.25 -5.2 -12.232 -0.25 5.2 -13 -0.25 13 -13 -0.25 -13
  [4,4,-12.232,-0.25,-5.2,-12.232,-0.25,5.2,-13,-0.25,13,-13,-0.25,-13],
// 4 4 12.232 -0.25 -5.2 -12.232 -0.25 -5.2 -13 -0.25 -13 13 -0.25 -13
  [4,4,12.232,-0.25,-5.2,-12.232,-0.25,-5.2,-13,-0.25,-13,13,-0.25,-13],
// 4 4 12.232 -0.25 5.2 12.232 -0.25 -5.2 13 -0.25 -13 13 -0.25 13
  [4,4,12.232,-0.25,5.2,12.232,-0.25,-5.2,13,-0.25,-13,13,-0.25,13],
];
module ldraw_lib__195125b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__195125b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__195125b(line=0.2);