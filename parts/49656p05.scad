use <../lib.scad>
use <s/49656s01.scad>
use <s/49656s02.scad>
function ldraw_lib__49656p05() = [
// 0 Rock  1 x  1 Geode with Trans Purple Crystal Interior Pattern
// 0 Name: 49656p05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 49656pb05, PAB, Pick-a-Brick, Rebrickable 49656pat0009
// 0 !KEYWORDS Set PAB-2024
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 52 0 0 0 1 0 0 0 1 0 0 0 1 s\49656s01.dat
  [1,52,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49656s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49656s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49656s02()],
];
module ldraw_lib__49656p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49656p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49656p05(line=0.2);