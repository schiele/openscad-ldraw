use <../lib.scad>
use <../p/box5-12.scad>
use <s/4650852fs01.scad>
function ldraw_lib__4650852f() = [
// 0 Sticker  0.7 x  1.9 with Bandage
// 0 Name: 4650852f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3188stk01, Brickowl 823193, Rebrickable 99433, Set 3188
// 0 !KEYWORDS Vet
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 7 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,7, ldraw_lib__box5_12()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4650852fs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4650852fs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4650852fs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4650852fs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4650852fs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4650852fs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\4650852fs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4650852fs01()],
];
module ldraw_lib__4650852f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4650852f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4650852f(line=0.2);