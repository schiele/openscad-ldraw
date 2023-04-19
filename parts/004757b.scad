use <../lib.scad>
use <../p/box5-12.scad>
use <s/191915sbe.scad>
function ldraw_lib__004757b() = [
// 0 Sticker  1.3 x  1.3 with White Belgian Railways Logo ("B")
// 0 Name: 004757b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Caboose, Passenger wagon, Set 164-1, Train
// 
// 0 !HISTORY 2020-01-07 [Plastikean] Original TEXMAP pattern for OMR
// 0 !HISTORY 2021-03-31 [RainbowDolphin] File preparation for LDraw Parts Tracker, vectorized the pattern
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -0.25 0 13 0 0 0 0.25 0 0 0 13 box5-12.dat
  [1,16,0,-0.25,0,13,0,0,0,0.25,0,0,0,13, ldraw_lib__box5_12()],
// 1 4 0 -0.25 0 0.21 0 0 0 1 0 0 0 0.21 s\191915sbe.dat
  [1,4,0,-0.25,0,0.21,0,0,0,1,0,0,0,0.21, ldraw_lib__s__191915sbe()],
// 4 4 13 -0.25 13 -13 -0.25 13 -11.97 -0.25 8.19 11.97 -0.25 8.19
  [4,4,13,-0.25,13,-13,-0.25,13,-11.97,-0.25,8.19,11.97,-0.25,8.19],
// 4 4 -11.97 -0.25 -8.19 -11.97 -0.25 8.19 -13 -0.25 13 -13 -0.25 -13
  [4,4,-11.97,-0.25,-8.19,-11.97,-0.25,8.19,-13,-0.25,13,-13,-0.25,-13],
// 4 4 11.97 -0.25 -8.19 -11.97 -0.25 -8.19 -13 -0.25 -13 13 -0.25 -13
  [4,4,11.97,-0.25,-8.19,-11.97,-0.25,-8.19,-13,-0.25,-13,13,-0.25,-13],
// 4 4 11.97 -0.25 8.19 11.97 -0.25 -8.19 13 -0.25 -13 13 -0.25 13
  [4,4,11.97,-0.25,8.19,11.97,-0.25,-8.19,13,-0.25,-13,13,-0.25,13],
];
module ldraw_lib__004757b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004757b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004757b(line=0.2);