use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__192375d() = [
// 0 Sticker  1.1 x  1.5 with Red Rectangle
// 0 Name: 192375d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Exxon, Gas Station, Set 6375-2
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -0.25 0 15 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,15,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 
// 4 4 15 -0.25 11 -15 -0.25 11 -15 -0.25 -11 15 -0.25 -11
  [4,4,15,-0.25,11,-15,-0.25,11,-15,-0.25,-11,15,-0.25,-11],
];
module ldraw_lib__192375d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__192375d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__192375d(line=0.2);