use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__s16() = [
// 0 Sticker  1.9 x  1.9 with Red and Blue Stripe
// 0 Name: s16.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 6679-2, Tow Truck
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 19 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,19, ldraw_lib__box5_12()],
// 4 4 10 -0.25 19 -10 -0.25 19 -10 -0.25 -19 10 -0.25 -19
  [4,4,10,-0.25,19,-10,-0.25,19,-10,-0.25,-19,10,-0.25,-19],
// 4 15 -10 -0.25 19 -12 -0.25 19 -12 -0.25 -19 -10 -0.25 -19
  [4,15,-10,-0.25,19,-12,-0.25,19,-12,-0.25,-19,-10,-0.25,-19],
// 4 15 12 -0.25 19 10 -0.25 19 10 -0.25 -19 12 -0.25 -19
  [4,15,12,-0.25,19,10,-0.25,19,10,-0.25,-19,12,-0.25,-19],
// 4 1 -12 -0.25 19 -17 -0.25 19 -17 -0.25 -19 -12 -0.25 -19
  [4,1,-12,-0.25,19,-17,-0.25,19,-17,-0.25,-19,-12,-0.25,-19],
// 4 1 17 -0.25 19 12 -0.25 19 12 -0.25 -19 17 -0.25 -19
  [4,1,17,-0.25,19,12,-0.25,19,12,-0.25,-19,17,-0.25,-19],
// 4 15 -17 -0.25 19 -19 -0.25 19 -19 -0.25 -19 -17 -0.25 -19
  [4,15,-17,-0.25,19,-19,-0.25,19,-19,-0.25,-19,-17,-0.25,-19],
// 4 15 19 -0.25 19 17 -0.25 19 17 -0.25 -19 19 -0.25 -19
  [4,15,19,-0.25,19,17,-0.25,19,17,-0.25,-19,19,-0.25,-19],
];
module ldraw_lib__s16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s16(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s16(line=0.2);