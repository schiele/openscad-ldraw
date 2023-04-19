use <../lib.scad>
use <../p/box5-12.scad>
use <s/169675cs01.scad>
function ldraw_lib__169675c() = [
// 0 Sticker  2.5 x  3.3 with Three Round Circling Arrows
// 0 Name: 169675c.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4555, Station, Train, Transport
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 1 16 0 -.25 0 2.5 0 0 0 1 0 0 0 2.5 s\169675cs01.dat
  [1,16,0,-.25,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__s__169675cs01()],
// 1 16 0 -.25 0 32.5 0 0 0 .25 0 0 0 -25 box5-12.dat
  [1,16,0,-.25,0,32.5,0,0,0,.25,0,0,0,-25, ldraw_lib__box5_12()],
];
module ldraw_lib__169675c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169675c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169675c(line=0.2);