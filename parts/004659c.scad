use <../lib.scad>
use <../p/48/4-4cylc3.scad>
use <s/004659cs01.scad>
function ldraw_lib__004659c() = [
// 0 Sticker  2.3 x  2.3 Round with Clock Hands 10:06:32
// 0 Name: 004659c.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fire Station, Set 374-1, Set 590-1
// 
// 0 !HISTORY 2019-08-04 [anathema] Original pattern using TEXMAP
// 0 !HISTORY 2021-03-09 [RainbowDolphin] Vectorized the pattern
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 23 0 0 0 -0.25 0 0 0 23 48\4-4cylc3.dat
  [1,16,0,0,0,23,0,0,0,-0.25,0,0,0,23, ldraw_lib__48__4_4cylc3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\004659cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004659cs01()],
];
module ldraw_lib__004659c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004659c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004659c(line=0.2);