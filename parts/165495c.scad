use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-octantext2.scad>
function ldraw_lib__165495c() = [
// 0 Sticker  0.5 x  1.8 with Octan Logo without Border on Transparent Background
// 0 Name: 165495c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6397stk01, Bricklink 6472stk01, Brickowl 258553, Gas pump
// 0 !KEYWORDS Rebrickable 165495, Service station, Set 6397, Set 6472
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -0.25 0 18 0 0 0 0.25 0 0 0 5 box5-12.dat
  [1,16,0,-0.25,0,18,0,0,0,0.25,0,0,0,5, ldraw_lib__box5_12()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -.25 -.35 .7 0 0 0 1 0 0 0 .7 logo-octantext2.dat
  [1,16,0,-.25,-.35,.7,0,0,0,1,0,0,0,.7, ldraw_lib__logo_octantext2()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 
// 4 16 17.15 -.25 4.2 18 -.25 5 -18 -.25 5 -17.15 -.25 4.2
  [4,16,17.15,-.25,4.2,18,-.25,5,-18,-.25,5,-17.15,-.25,4.2],
// 4 16 18 -.25 -5 18 -.25 5 17.15 -.25 4.2 17.15 -.25 -4.2
  [4,16,18,-.25,-5,18,-.25,5,17.15,-.25,4.2,17.15,-.25,-4.2],
// 4 16 -18 -.25 -5 18 -.25 -5 17.15 -.25 -4.2 -17.15 -.25 -4.2
  [4,16,-18,-.25,-5,18,-.25,-5,17.15,-.25,-4.2,-17.15,-.25,-4.2],
// 4 16 -18 -.25 -5 -17.15 -.25 -4.2 -17.15 -.25 4.2 -18 -.25 5
  [4,16,-18,-.25,-5,-17.15,-.25,-4.2,-17.15,-.25,4.2,-18,-.25,5],
];
module ldraw_lib__165495c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165495c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165495c(line=0.2);