use <../lib.scad>
use <s/24314s01.scad>
use <s/92851s02.scad>
function ldraw_lib__24314p02() = [
// 0 Wheel  2 x 21 with Wheel Pin Hole with Integral Rubber Bright Green Tyre Pattern
// 0 Name: 24314p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 24314pb02, Cargo tricycle, Rebrickable 24314c02, set 41444
// 0 !KEYWORDS set 41708, Set 60337, Wheelchair
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2023-02-04 [MagFors] Update description, added keywords
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 10010 0 0 0 1.236 0 0 0 1.236 0 0 0 1 s\92851s02.dat
  [1,10010,0,0,0,1.236,0,0,0,1.236,0,0,0,1, ldraw_lib__s__92851s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24314s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24314s01()],
];
module ldraw_lib__24314p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24314p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24314p02(line=0.2);