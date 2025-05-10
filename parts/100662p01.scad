use <../lib.scad>
use <../p/bump5000.scad>
use <s/100662p01s02.scad>
use <s/100662s01.scad>
function ldraw_lib__100662p01() = [
// 0 Minifig Baby Head with Space Helmet and Air Tanks and Yellow Face with Eyes and Smile Pattern
// 0 Name: 100662p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 100662pb01, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 100662pat0001pr0001, set 31142, Set 71037
// 
// 0 !HISTORY 2023-06-07 [Holly-Wood] Deleted superfluous geometry
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\100662s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100662s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\100662s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__100662s01()],
// 1 16 0 -8.4 15.4 0 0 1.5 0 1 0 1.5 0 0 bump5000.dat
  [1,16,0,-8.4,15.4,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__bump5000()],
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\100662p01s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100662p01s02()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\100662p01s02.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__100662p01s02()],
];
module ldraw_lib__100662p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__100662p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__100662p01(line=0.2);