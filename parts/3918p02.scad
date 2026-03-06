use <../lib.scad>
use <s/3918p01s04.scad>
use <s/3918p02s02.scad>
use <s/3918s01.scad>
use <s/3918s03.scad>
function ldraw_lib__3918p02() = [
// 0 Animal Bird Chick with Black Eyes, Red Comb and Orange Beak and Feet Pattern
// 0 Name: 3918p02.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Accessory hole Y=-31.2, Z=-2.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3918pb02, Brickowl 222827, Brickset 104220, Chicken
// 0 !KEYWORDS Clucky, Rebrickable 3918pr0001, set 76995, Sonic the Hedgehog
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3918s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3918s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3918p02s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918p02s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3918p02s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918p02s02()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\3918s03.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s03()],
// 1 25 0 0 0 -1 0 0 0 1 0 0 0 1 s\3918s03.dat
  [1,25,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3918p01s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918p01s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3918p01s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918p01s04()],
];
module ldraw_lib__3918p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3918p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3918p02(line=0.2);