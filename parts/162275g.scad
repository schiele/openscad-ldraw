use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__162275g() = [
// 0 Sticker  1.1 x  1.9 with White Rectangle
// 0 Name: 162275g.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5550stk01, Brickowl 321461, Custom Rally Van, Model Team
// 0 !KEYWORDS Rebrickable 162275, Set 5550, truck
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 15 19 -0.25 11 -19 -0.25 11 -19 -0.25 -11 19 -0.25 -11
  [4,15,19,-0.25,11,-19,-0.25,11,-19,-0.25,-11,19,-0.25,-11],
];
module ldraw_lib__162275g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__162275g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__162275g(line=0.2);