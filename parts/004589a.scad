use <../lib.scad>
use <../p/48/4-4ndis.scad>
use <../p/box5-12.scad>
use <s/004659cs01.scad>
function ldraw_lib__004589a() = [
// 0 Sticker  2.3 x  2.3 with Clock Hands 10:06:32 on Red Background
// 0 Name: 004589a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 148, Station, Train
// 
// 0 !HISTORY 2019-08-04 [anathema] Original pattern using TEXMAP
// 0 !HISTORY 2021-03-10 [RainbowDolphin] Vectorized the pattern and fixed T-junctions
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -0.25 0 23 0 0 0 0.25 0 0 0 23 box5-12.dat
  [1,16,0,-0.25,0,23,0,0,0,0.25,0,0,0,23, ldraw_lib__box5_12()],
// 1 16 0 0 0 .82609 0 0 0 1 0 0 0 .82609 s\004659cs01.dat
  [1,16,0,0,0,.82609,0,0,0,1,0,0,0,.82609, ldraw_lib__s__004659cs01()],
// 1 4 0 -0.25 0 19 0 0 0 1 0 0 0 19 48\4-4ndis.dat
  [1,4,0,-0.25,0,19,0,0,0,1,0,0,0,19, ldraw_lib__48__4_4ndis()],
// 4 4 -19 -.25 19 -23 -.25 23 -23 -.25 -23 -19 -.25 0
  [4,4,-19,-.25,19,-23,-.25,23,-23,-.25,-23,-19,-.25,0],
// 3 4 -19 -.25 0 -23 -.25 -23 -19 -.25 -19
  [3,4,-19,-.25,0,-23,-.25,-23,-19,-.25,-19],
// 4 4 23 -.25 -23 0 -.25 -19 -19 -.25 -19 -23 -.25 -23
  [4,4,23,-.25,-23,0,-.25,-19,-19,-.25,-19,-23,-.25,-23],
// 3 4 0 -.25 -19 23 -.25 -23 19 -.25 -19
  [3,4,0,-.25,-19,23,-.25,-23,19,-.25,-19],
// 4 4 23 -.25 23 19 -.25 0 19 -.25 -19 23 -.25 -23
  [4,4,23,-.25,23,19,-.25,0,19,-.25,-19,23,-.25,-23],
// 3 4 19 -.25 0 23 -.25 23 19 -.25 19
  [3,4,19,-.25,0,23,-.25,23,19,-.25,19],
// 4 4 19 -.25 19 23 -.25 23 -23 -.25 23 0 -.25 19
  [4,4,19,-.25,19,23,-.25,23,-23,-.25,23,0,-.25,19],
// 3 4 0 -.25 19 -23 -.25 23 -19 -.25 19
  [3,4,0,-.25,19,-23,-.25,23,-19,-.25,19],
];
module ldraw_lib__004589a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004589a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004589a(line=0.2);