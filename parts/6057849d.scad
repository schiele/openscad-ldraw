use <../lib.scad>
use <../p/4-4cylc3.scad>
use <s/98138p0js01.scad>
use <s/98138p0js02.scad>
use <s/98138p0js03.scad>
use <s/98138p0js04.scad>
function ldraw_lib__6057849d() = [
// 0 Sticker  1.8 x  1.8 Round with Strawberry on Bright Pink Background
// 0 Name: 6057849d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 41035stk01a, Brickowl 599615, Cafe, Heartlake juice bar
// 0 !KEYWORDS Rebrickable 16264, Set 41035, Signboard
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 18 0 0 0 -0.25 0 0 0 18 4-4cylc3.dat
  [1,16,0,0,0,18,0,0,0,-0.25,0,0,0,18, ldraw_lib__4_4cylc3()],
// 1 5 0 -.25 0 2 0 0 0 1 0 0 0 2 s\98138p0js01.dat
  [1,5,0,-.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__s__98138p0js01()],
// 1 27 0 -.25 0 2 0 0 0 1 0 0 0 2 s\98138p0js02.dat
  [1,27,0,-.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__s__98138p0js02()],
// 1 15 0 -.25 0 2 0 0 0 1 0 0 0 2 s\98138p0js03.dat
  [1,15,0,-.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__s__98138p0js03()],
// 1 29 0 -.25 0 2 0 0 0 1 0 0 0 2 s\98138p0js04.dat
  [1,29,0,-.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__s__98138p0js04()],
];
module ldraw_lib__6057849d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6057849d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6057849d(line=0.2);