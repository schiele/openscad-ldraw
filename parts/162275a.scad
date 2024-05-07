use <../lib.scad>
use <../p/box5-12.scad>
use <s/162275as01.scad>
function ldraw_lib__162275a() = [
// 0 Sticker  1.9 x  7.9 with Black Striped "CUSTOM" on Transparent Background
// 0 Name: 162275a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5550stk01, Brickowl 321461, Custom Rally Van, Model Team
// 0 !KEYWORDS Rebrickable 162275, Set 5550, truck
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 -0.25 0 79 0 0 0 0.25 0 0 0 19 box5-12.dat
  [1,16,0,-0.25,0,79,0,0,0,0.25,0,0,0,19, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\162275as01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__162275as01()],
];
module ldraw_lib__162275a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__162275a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__162275a(line=0.2);