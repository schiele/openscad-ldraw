use <../lib.scad>
use <../p/box5-12.scad>
use <s/3069bs18.scad>
function ldraw_lib__004324b() = [
// 0 Sticker  0.7 x  2.9 with Thin Black "POLICE"
// 0 Name: 004324b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 600-2, Set 6600-1
// 
// 0 !HISTORY 2020-10-26 [RainbowDolphin] Created based on s11 by Steffen [Steffen]
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 15 0 -0.25 0 1.4 0 0 0 1 0 0 0 1 s\3069bs18.dat
  [1,15,0,-0.25,0,1.4,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs18()],
// 1 16 0 -0.25 0 29 0 0 0 0.25 0 0 0 7 box5-12.dat
  [1,16,0,-0.25,0,29,0,0,0,0.25,0,0,0,7, ldraw_lib__box5_12()],
// 4 15 -29 -.25 7 -23.8 -.25 5 23.8 -.25 5 29 -.25 7
  [4,15,-29,-.25,7,-23.8,-.25,5,23.8,-.25,5,29,-.25,7],
// 4 15 -23.8 -.25 -5 -23.8 -.25 5 -29 -.25 7 -29 -.25 -7
  [4,15,-23.8,-.25,-5,-23.8,-.25,5,-29,-.25,7,-29,-.25,-7],
// 4 15 23.8 -.25 -5 -23.8 -.25 -5 -29 -.25 -7 29 -.25 -7
  [4,15,23.8,-.25,-5,-23.8,-.25,-5,-29,-.25,-7,29,-.25,-7],
// 4 15 29 -.25 7 23.8 -.25 5 23.8 -.25 -5 29 -.25 -7
  [4,15,29,-.25,7,23.8,-.25,5,23.8,-.25,-5,29,-.25,-7],
];
module ldraw_lib__004324b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004324b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004324b(line=0.2);