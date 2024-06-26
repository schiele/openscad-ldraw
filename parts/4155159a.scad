use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-lego-2.scad>
function ldraw_lib__4155159a() = [
// 0 Sticker  7.5 x  7.5 with LEGO Logo
// 0 Name: 4155159a.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3723stk01, Brickowl 227757, Rebrickable 41096, Set 3723
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 -0.25 0 75 0 0 0 0.25 0 0 0 75 box5-12.dat
  [1,16,0,-0.25,0,75,0,0,0,0.25,0,0,0,75, ldraw_lib__box5_12()],
// 1 16 0 -0.25 0 3.45 0 0 0 0 1 0 -3.45 0 logo-lego-2.dat
  [1,16,0,-0.25,0,3.45,0,0,0,0,1,0,-3.45,0, ldraw_lib__logo_lego_2()],
// 4 0 75 -0.25 75 -75 -0.25 75 -72.5 -0.25 72.5 72.5 -0.25 72.5
  [4,0,75,-0.25,75,-75,-0.25,75,-72.5,-0.25,72.5,72.5,-0.25,72.5],
// 4 0 -75 -0.25 75 -75 -0.25 -75 -72.5 -0.25 -72.5 -72.5 -0.25 72.5
  [4,0,-75,-0.25,75,-75,-0.25,-75,-72.5,-0.25,-72.5,-72.5,-0.25,72.5],
// 4 0 -75 -0.25 -75 75 -0.25 -75 72.5 -0.25 -72.5 -72.5 -0.25 -72.5
  [4,0,-75,-0.25,-75,75,-0.25,-75,72.5,-0.25,-72.5,-72.5,-0.25,-72.5],
// 4 0 75 -0.25 -75 75 -0.25 75 72.5 -0.25 72.5 72.5 -0.25 -72.5
  [4,0,75,-0.25,-75,75,-0.25,75,72.5,-0.25,72.5,72.5,-0.25,-72.5],
// 4 4 -72.5 -0.25 72.5 -69 -0.25 69 69 -0.25 69 72.5 -0.25 72.5
  [4,4,-72.5,-0.25,72.5,-69,-0.25,69,69,-0.25,69,72.5,-0.25,72.5],
// 4 4 72.5 -0.25 72.5 69 -0.25 69 69 -0.25 -69 72.5 -0.25 -72.5
  [4,4,72.5,-0.25,72.5,69,-0.25,69,69,-0.25,-69,72.5,-0.25,-72.5],
// 4 4 -72.5 -0.25 -72.5 72.5 -0.25 -72.5 69 -0.25 -69 -69 -0.25 -69
  [4,4,-72.5,-0.25,-72.5,72.5,-0.25,-72.5,69,-0.25,-69,-69,-0.25,-69],
// 4 4 -72.5 -0.25 72.5 -72.5 -0.25 -72.5 -69 -0.25 -69 -69 -0.25 69
  [4,4,-72.5,-0.25,72.5,-72.5,-0.25,-72.5,-69,-0.25,-69,-69,-0.25,69],
];
module ldraw_lib__4155159a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4155159a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4155159a(line=0.2);