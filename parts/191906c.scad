use <../lib.scad>
use <../p/box5-12.scad>
use <s/196945sde.scad>
function ldraw_lib__191906c() = [
// 0 Sticker  1.2 x  1.6 with Black German Railways Logo
// 0 Name: 191906c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 7730stk01a, Bricklink 7730stk01b, Brickowl 372011, DB
// 0 !KEYWORDS Deutsche Bahn, Rebrickable 191905, Set 7730, Train
// 
// 0 !HISTORY 2021-07-23 [RainbowDolphin] Colour variant of 191915c by Steffen [Steffen]
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 -0.25 0 15.55 0 0 0 0.25 0 0 0 -12 box5-12.dat
  [1,16,0,-0.25,0,15.55,0,0,0,0.25,0,0,0,-12, ldraw_lib__box5_12()],
// 1 16 0 -0.25 0 0.245 0 0 0 1 0 0 0 0.245 s\196945sde.dat
  [1,16,0,-0.25,0,0.245,0,0,0,1,0,0,0,0.245, ldraw_lib__s__196945sde()],
// 4 16 -15.55 -0.25 -12 -13.965 -0.25 -9.555 -13.965 -0.25 9.555 -15.55 -0.25 12
  [4,16,-15.55,-0.25,-12,-13.965,-0.25,-9.555,-13.965,-0.25,9.555,-15.55,-0.25,12],
// 4 16 -15.55 -0.25 12 -13.965 -0.25 9.555 13.965 -0.25 9.555 15.55 -0.25 12
  [4,16,-15.55,-0.25,12,-13.965,-0.25,9.555,13.965,-0.25,9.555,15.55,-0.25,12],
// 4 16 15.55 -0.25 -12 13.965 -0.25 -9.555 -13.965 -0.25 -9.555 -15.55 -0.25 -12
  [4,16,15.55,-0.25,-12,13.965,-0.25,-9.555,-13.965,-0.25,-9.555,-15.55,-0.25,-12],
// 4 16 15.55 -0.25 12 13.965 -0.25 9.555 13.965 -0.25 -9.555 15.55 -0.25 -12
  [4,16,15.55,-0.25,12,13.965,-0.25,9.555,13.965,-0.25,-9.555,15.55,-0.25,-12],
];
module ldraw_lib__191906c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191906c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191906c(line=0.2);