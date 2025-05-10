use <../lib.scad>
use <s/95342p02s01.scad>
use <s/95342s01.scad>
use <s/95342s03.scad>
use <s/95342s06.scad>
function ldraw_lib__95342p02() = [
// 0 Animal Chicken with Red Comb and Blue Eye Shadow Pattern
// 0 Name: 95342p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 95342pb02, Camilla, CMF, Collectable
// 0 !KEYWORDS Rebrickable 95342pr0002, set 71033, The Muppets
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95342s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95342p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\95342p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342p02s01()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\95342s06.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342s06()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\95342s03.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342s03()],
];
module ldraw_lib__95342p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95342p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95342p02(line=0.2);