use <../lib.scad>
use <../p/box5-12.scad>
use <s/3004p13s01.scad>
function ldraw_lib__004589c() = [
// 0 Sticker  1.1 x  1.1 with Black Telephone on White Background
// 0 Name: 004589c.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 148, Station, Train
// 
// 0 !HISTORY 2021-03-14 [RainbowDolphin] Vectorized the pattern
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -0.25 0 11 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,11,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 1 15 0 9.75 12 1 0 0 0 0 1 0 -1 0 s\3004p13s01.dat
  [1,15,0,9.75,12,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__3004p13s01()],
];
module ldraw_lib__004589c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004589c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004589c(line=0.2);