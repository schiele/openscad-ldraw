use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-octantext.scad>
function ldraw_lib__165355a() = [
// 0 Sticker  1.7 x  5.9 with "Octan" on Transparent Background
// 0 Name: 165355a.dat
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
// 1 16 0 -0.25 0 59 0 0 0 0.25 0 0 0 17 box5-12.dat
  [1,16,0,-0.25,0,59,0,0,0,0.25,0,0,0,17, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -0.25 0 1.7 0 0 0 1 0 0 0 1.7 logo-octantext.dat
  [1,16,0,-0.25,0,1.7,0,0,0,1,0,0,0,1.7, ldraw_lib__logo_octantext()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 56.1 -0.25 15.3 59 -0.25 17 -59 -0.25 17 -56.1 -0.25 15.3
  [4,16,56.1,-0.25,15.3,59,-0.25,17,-59,-0.25,17,-56.1,-0.25,15.3],
// 4 16 59 -0.25 17 56.1 -0.25 15.3 56.1 -0.25 -15.3 59 -0.25 -17
  [4,16,59,-0.25,17,56.1,-0.25,15.3,56.1,-0.25,-15.3,59,-0.25,-17],
// 4 16 59 -0.25 -17 56.1 -0.25 -15.3 -56.1 -0.25 -15.3 -59 -0.25 -17
  [4,16,59,-0.25,-17,56.1,-0.25,-15.3,-56.1,-0.25,-15.3,-59,-0.25,-17],
// 4 16 -59 -0.25 -17 -56.1 -0.25 -15.3 -56.1 -0.25 15.3 -59 -0.25 17
  [4,16,-59,-0.25,-17,-56.1,-0.25,-15.3,-56.1,-0.25,15.3,-59,-0.25,17],
];
module ldraw_lib__165355a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165355a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165355a(line=0.2);