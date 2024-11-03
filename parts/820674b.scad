use <../lib.scad>
use <../p/box5-12.scad>
use <s/820674s01.scad>
function ldraw_lib__820674b() = [
// 0 Sticker  1.5 x  3.1 with Coastguard Logo on Transparent Background
// 0 Name: 820674b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, Bricklink 6353stk01, Brickowl 388755, Coastal cutter
// 0 !KEYWORDS coastguard, Rebrickable 820674, Set 6353, ship
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-05-12 [RainbowDolphin] Changed dimensions, total rewrite using new subfile, original by Alexandre Bourdais [x-or]
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 -0.25 0 31 0 0 0 0.25 0 0 0 15 box5-12.dat
  [1,16,0,-0.25,0,31,0,0,0,0.25,0,0,0,15, ldraw_lib__box5_12()],
// 1 16 0 -0.25 0 1.6 0 0 0 1 0 0 0 1.6 s\820674s01.dat
  [1,16,0,-0.25,0,1.6,0,0,0,1,0,0,0,1.6, ldraw_lib__s__820674s01()],
// 1 16 0 -0.25 0 -1.6 0 0 0 1 0 0 0 1.6 s\820674s01.dat
  [1,16,0,-0.25,0,-1.6,0,0,0,1,0,0,0,1.6, ldraw_lib__s__820674s01()],
// 4 16 -31 -.25 15 -27.2 -.25 11.84 27.2 -.25 11.84 31 -.25 15
  [4,16,-31,-.25,15,-27.2,-.25,11.84,27.2,-.25,11.84,31,-.25,15],
// 4 16 31 -.25 15 27.2 -.25 11.84 27.2 -.25 -11.04 31 -.25 -15
  [4,16,31,-.25,15,27.2,-.25,11.84,27.2,-.25,-11.04,31,-.25,-15],
// 4 16 31 -.25 -15 27.2 -.25 -11.04 -27.2 -.25 -11.04 -31 -.25 -15
  [4,16,31,-.25,-15,27.2,-.25,-11.04,-27.2,-.25,-11.04,-31,-.25,-15],
// 4 16 -31 -.25 -15 -27.2 -.25 -11.04 -27.2 -.25 11.84 -31 -.25 15
  [4,16,-31,-.25,-15,-27.2,-.25,-11.04,-27.2,-.25,11.84,-31,-.25,15],
];
module ldraw_lib__820674b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820674b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820674b(line=0.2);