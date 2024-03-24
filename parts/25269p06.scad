use <../lib.scad>
use <../p/1-4ring12.scad>
use <../p/1-4ring39.scad>
use <s/25269p06s01.scad>
use <s/25269p06s02.scad>
use <s/25269s01.scad>
function ldraw_lib__25269p06() = [
// 0 Tile  1 x  1 Corner Round with Red Watermelon Pattern
// 0 Name: 25269p06.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 25269pb002, Rebrickable 25269pr0002, Set 21138, Set 40465
// 0 !KEYWORDS Set 41134, Set 70912
// 
// 0 !HISTORY 2022-03-01 [MagFors] Made pattern subfiles
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25269s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25269s01()],
// 1 16 -10 0 10 0 0 .5 0 1 0 -.5 0 0 1-4ring39.dat
  [1,16,-10,0,10,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__1_4ring39()],
// 1 15 -10 0 10 0 0 1.5 0 1 0 -1.5 0 0 1-4ring12.dat
  [1,15,-10,0,10,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4ring12()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\25269p06s01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25269p06s01()],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\25269p06s02.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25269p06s02()],
];
module ldraw_lib__25269p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25269p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25269p06(line=0.2);