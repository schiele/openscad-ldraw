use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-lego-1.scad>
function ldraw_lib__195125a() = [
// 0 Sticker  2.5 x  2.5 with LEGO Logo without Border
// 0 Name: 195125a.dat
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
// 1 16 0 -0.25 0 25 0 0 0 0.25 0 0 0 25 box5-12.dat
  [1,16,0,-0.25,0,25,0,0,0,0.25,0,0,0,25, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 0.84 0 0 0 1 0 0 0 1.04 logo-lego-1.dat
  [1,16,0,-.25,0,0.84,0,0,0,1,0,0,0,1.04, ldraw_lib__logo_lego_1()],
// 4 4 23.352 -0.25 10.4 25 -0.25 25 -25 -0.25 25 -23.352 -0.25 10.4
  [4,4,23.352,-0.25,10.4,25,-0.25,25,-25,-0.25,25,-23.352,-0.25,10.4],
// 4 4 -23.352 -0.25 -10.4 -23.352 -0.25 10.4 -25 -0.25 25 -25 -0.25 -25
  [4,4,-23.352,-0.25,-10.4,-23.352,-0.25,10.4,-25,-0.25,25,-25,-0.25,-25],
// 4 4 23.352 -0.25 -10.4 -23.352 -0.25 -10.4 -25 -0.25 -25 25 -0.25 -25
  [4,4,23.352,-0.25,-10.4,-23.352,-0.25,-10.4,-25,-0.25,-25,25,-0.25,-25],
// 4 4 23.352 -0.25 10.4 23.352 -0.25 -10.4 25 -0.25 -25 25 -0.25 25
  [4,4,23.352,-0.25,10.4,23.352,-0.25,-10.4,25,-0.25,-25,25,-0.25,25],
];
module ldraw_lib__195125a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__195125a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__195125a(line=0.2);