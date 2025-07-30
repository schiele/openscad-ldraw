use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-octan.scad>
function ldraw_lib__165355c() = [
// 0 Sticker  1.5 x  2.1 with Octan Logo on Transparent Background
// 0 Name: 165355c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-07
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
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 -0.25 0 21 0 0 0 0.25 0 0 0 15 box5-12.dat
  [1,16,0,-0.25,0,21,0,0,0,0.25,0,0,0,15, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -0.25 0 1.2 0 0 0 1 0 0 0 1.2 logo-octan.dat
  [1,16,0,-0.25,0,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__logo_octan()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 21 -0.25 15 -21 -0.25 15 0 -0.25 13.8 19.2 -0.25 13.8
  [4,16,21,-0.25,15,-21,-0.25,15,0,-0.25,13.8,19.2,-0.25,13.8],
// 4 16 21 -0.25 15 19.2 -0.25 13.8 19.2 -0.25 0 21 -0.25 -15
  [4,16,21,-0.25,15,19.2,-0.25,13.8,19.2,-0.25,0,21,-0.25,-15],
// 3 16 19.2 -0.25 0 19.2 -0.25 -13.8 21 -0.25 -15
  [3,16,19.2,-0.25,0,19.2,-0.25,-13.8,21,-0.25,-15],
// 4 16 21 -0.25 -15 19.2 -0.25 -13.8 0 -0.25 -13.8 -21 -0.25 -15
  [4,16,21,-0.25,-15,19.2,-0.25,-13.8,0,-0.25,-13.8,-21,-0.25,-15],
// 3 16 0 -0.25 -13.8 -19.2 -0.25 -13.8 -21 -0.25 -15
  [3,16,0,-0.25,-13.8,-19.2,-0.25,-13.8,-21,-0.25,-15],
// 4 16 -21 -0.25 -15 -19.2 -0.25 -13.8 -19.2 -0.25 0 -21 -0.25 15
  [4,16,-21,-0.25,-15,-19.2,-0.25,-13.8,-19.2,-0.25,0,-21,-0.25,15],
// 3 16 -21 -0.25 15 -19.2 -0.25 0 -19.2 -0.25 13.8
  [3,16,-21,-0.25,15,-19.2,-0.25,0,-19.2,-0.25,13.8],
// 3 16 -21 -0.25 15 -19.2 -0.25 13.8 0 -0.25 13.8
  [3,16,-21,-0.25,15,-19.2,-0.25,13.8,0,-0.25,13.8],
];
module ldraw_lib__165355c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165355c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165355c(line=0.2);