use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4650854h() = [
// 0 Sticker  2.5 x  1.5 with Chrome Silver Mirror
// 0 Name: 4650854h.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3185stk01, Brickowl 384632, camp, Rebrickable 10099435
// 0 !KEYWORDS Riding, Set 3185, Stable
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 -0.25 0 15 0 0 0 0.25 0 0 0 25 box5-12.dat
  [1,16,0,-0.25,0,15,0,0,0,0.25,0,0,0,25, ldraw_lib__box5_12()],
// 
// 4 383 15 -0.25 25 -15 -0.25 25 -15 -0.25 -25 15 -0.25 -25
  [4,383,15,-0.25,25,-15,-0.25,25,-15,-0.25,-25,15,-0.25,-25],
];
module ldraw_lib__4650854h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4650854h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4650854h(line=0.2);