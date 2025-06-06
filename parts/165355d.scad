use <../lib.scad>
use <../p/box5-12.scad>
use <s/3068bpt0s01.scad>
function ldraw_lib__165355d() = [
// 0 Sticker  1.9 x  1.9 with Octan Logo and "Octan" underneath on Transparent Background
// 0 Name: 165355d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6594stk01, Brickowl 253587, Rebrickable 165355, Set 6594
// 0 !KEYWORDS tanker, Trailer, truck
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 19 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,19, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\3068bpt0s01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpt0s01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 15.75 -0.25 16.35 19 -0.25 19 -19 -0.25 19 -15.75 -0.25 16.35
  [4,16,15.75,-0.25,16.35,19,-0.25,19,-19,-0.25,19,-15.75,-0.25,16.35],
// 4 16 19 -0.25 19 15.75 -0.25 16.35 15.75 -0.25 -6.75 17.15 -0.25 -9.35
  [4,16,19,-0.25,19,15.75,-0.25,16.35,15.75,-0.25,-6.75,17.15,-0.25,-9.35],
// 4 16 19 -0.25 -19 19 -0.25 19 17.15 -0.25 -9.35 17.15 -0.25 -17.75
  [4,16,19,-0.25,-19,19,-0.25,19,17.15,-0.25,-9.35,17.15,-0.25,-17.75],
// 4 16 19 -0.25 -19 17.15 -0.25 -17.75 -17.15 -0.25 -17.75 -19 -0.25 -19
  [4,16,19,-0.25,-19,17.15,-0.25,-17.75,-17.15,-0.25,-17.75,-19,-0.25,-19],
// 4 16 -19 -0.25 -19 -17.15 -0.25 -17.75 -17.15 -0.25 -9.35 -19 -0.25 19
  [4,16,-19,-0.25,-19,-17.15,-0.25,-17.75,-17.15,-0.25,-9.35,-19,-0.25,19],
// 4 16 -19 -0.25 19 -17.15 -0.25 -9.35 -15.75 -0.25 -6.75 -15.75 -0.25 16.35
  [4,16,-19,-0.25,19,-17.15,-0.25,-9.35,-15.75,-0.25,-6.75,-15.75,-0.25,16.35],
];
module ldraw_lib__165355d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165355d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165355d(line=0.2);