use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-lego-2.scad>
function ldraw_lib__4155159b() = [
// 0 Sticker  2.5 x  2.5 with LEGO Logo
// 0 Name: 4155159b.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 3723
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 0 -0.25 0 25 0 0 0 0.25 0 0 0 25 box5-12.dat
  [1,16,0,-0.25,0,25,0,0,0,0.25,0,0,0,25, ldraw_lib__box5_12()],
// 1 4 0 -0.25 0 1.125 0 0 0 0 1 0 -1.125 0 logo-lego-2.dat
  [1,4,0,-0.25,0,1.125,0,0,0,0,1,0,-1.125,0, ldraw_lib__logo_lego_2()],
// 4 0 25 -0.25 25 -25 -0.25 25 -22.5 -0.25 22.5 22.5 -0.25 22.5
  [4,0,25,-0.25,25,-25,-0.25,25,-22.5,-0.25,22.5,22.5,-0.25,22.5],
// 4 0 -25 -0.25 25 -25 -0.25 -25 -22.5 -0.25 -22.5 -22.5 -0.25 22.5
  [4,0,-25,-0.25,25,-25,-0.25,-25,-22.5,-0.25,-22.5,-22.5,-0.25,22.5],
// 4 0 -25 -0.25 -25 25 -0.25 -25 22.5 -0.25 -22.5 -22.5 -0.25 -22.5
  [4,0,-25,-0.25,-25,25,-0.25,-25,22.5,-0.25,-22.5,-22.5,-0.25,-22.5],
// 4 0 25 -0.25 -25 25 -0.25 25 22.5 -0.25 22.5 22.5 -0.25 -22.5
  [4,0,25,-0.25,-25,25,-0.25,25,22.5,-0.25,22.5,22.5,-0.25,-22.5],
];
module ldraw_lib__4155159b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4155159b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4155159b(line=0.2);