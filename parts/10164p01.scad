use <../lib.scad>
use <s/10164s01.scad>
use <s/10164s02.scad>
function ldraw_lib__10164p01() = [
// 0 Minifig Headdress Beanie with Pom Pom with Red Outer Pattern
// 0 Name: 10164p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 10164pb01, Christmas, Rebrickable 10164pr0001, Santa Claus
// 0 !KEYWORDS Santa's Hat, Set 10245, Set 60024, set 75056
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-10-19 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10164s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10164s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\10164s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10164s02()],
];
module ldraw_lib__10164p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10164p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10164p01(line=0.2);