use <../lib.scad>
use <../p/box5-12.scad>
use <s/191915snla.scad>
use <s/191915snlb.scad>
function ldraw_lib__004757f() = [
// 0 Sticker  0.9 x  1.5 with White Netherlands Railways Logo on Red Background
// 0 Name: 004757f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 164stk01, Brickowl 575181, Caboose, Passenger wagon
// 0 !KEYWORDS Rebrickable 4757stk, Set 164-1, Train
// 
// 0 !HISTORY 2020-01-07 [Plastikean] Original TEXMAP pattern for OMR
// 0 !HISTORY 2021-07-29 [RainbowDolphin] File preparation for LDraw Parts Tracker, vectorized the pattern
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -0.25 0 15.5 0 0 0 0.25 0 0 0 9.5 box5-12.dat
  [1,16,0,-0.25,0,15.5,0,0,0,0.25,0,0,0,9.5, ldraw_lib__box5_12()],
// 1 15 0 -0.25 0 0.23 0 0 0 1 0 0 0 0.23 s\191915snla.dat
  [1,15,0,-0.25,0,0.23,0,0,0,1,0,0,0,0.23, ldraw_lib__s__191915snla()],
// 1 4 0 -0.25 0 0.23 0 0 0 1 0 0 0 0.23 s\191915snlb.dat
  [1,4,0,-0.25,0,0.23,0,0,0,1,0,0,0,0.23, ldraw_lib__s__191915snlb()],
// 4 4 15.5 -0.25 9.5 -15.5 -0.25 9.5 -13.11 -0.25 8.97 13.11 -0.25 8.97
  [4,4,15.5,-0.25,9.5,-15.5,-0.25,9.5,-13.11,-0.25,8.97,13.11,-0.25,8.97],
// 4 4 15.5 -0.25 9.5 13.11 -0.25 8.97 13.11 -0.25 -8.97 15.5 -0.25 -9.5
  [4,4,15.5,-0.25,9.5,13.11,-0.25,8.97,13.11,-0.25,-8.97,15.5,-0.25,-9.5],
// 4 4 15.5 -0.25 -9.5 13.11 -0.25 -8.97 -13.11 -0.25 -8.97 -15.5 -0.25 -9.5
  [4,4,15.5,-0.25,-9.5,13.11,-0.25,-8.97,-13.11,-0.25,-8.97,-15.5,-0.25,-9.5],
// 4 4 -15.5 -0.25 -9.5 -13.11 -0.25 -8.97 -13.11 -0.25 8.97 -15.5 -0.25 9.5
  [4,4,-15.5,-0.25,-9.5,-13.11,-0.25,-8.97,-13.11,-0.25,8.97,-15.5,-0.25,9.5],
];
module ldraw_lib__004757f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004757f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004757f(line=0.2);