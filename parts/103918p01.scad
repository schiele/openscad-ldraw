use <../lib.scad>
use <s/103918s01.scad>
use <s/103918s02.scad>
function ldraw_lib__103918p01() = [
// 0 Windscreen  4 x  4 x  2 with Integral Transparent Black Glass Pattern
// 0 Name: 103918p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 103918pb01, Concorde, Rebrickable 103918pat0001, Set 10318
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 10375 0 0 0 1 0 0 0 1 0 0 0 1 s\103918s01.dat
  [1,10375,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__103918s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\103918s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__103918s02()],
];
module ldraw_lib__103918p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__103918p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__103918p01(line=0.2);