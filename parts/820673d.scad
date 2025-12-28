use <../lib.scad>
use <../p/box5-12.scad>
use <s/169675fs01.scad>
use <s/169675fs02.scad>
function ldraw_lib__820673d() = [
// 0 Sticker  0.8 x  1.9 with "240457 P" and "t 1880 kg" on White Background
// 0 Name: 820673d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6542stk01, Brickowl 602283, Cargo, container
// 0 !KEYWORDS Launch and load seaport, Rebrickable 820673, Set 6542
// 
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 -.25 0 19 0 0 0 .25 0 0 0 7.5 box5-12.dat
  [1,16,0,-.25,0,19,0,0,0,.25,0,0,0,7.5, ldraw_lib__box5_12()],
// 1 0 0 -.25 0 1 0 0 0 1 0 0 0 1 s\169675fs01.dat
  [1,0,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__169675fs01()],
// 1 15 0 -.25 0 1 0 0 0 1 0 0 0 1 s\169675fs02.dat
  [1,15,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__169675fs02()],
];
module ldraw_lib__820673d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820673d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820673d(line=0.2);