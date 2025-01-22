use <../lib.scad>
use <s/49295s01.scad>
use <s/49295s03.scad>
function ldraw_lib__49295p03() = [
// 0 Wheel 14 x 80 with  4 Spokes with Integral Red Tyre Pattern
// 0 Name: 49295p03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 49295pb03, Rebrickable 49295pat0003, Set 80057
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 324 0 0 0 1 0 0 0 1 0 0 0 1 s\49295s01.dat
  [1,324,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49295s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49295s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49295s03()],
];
module ldraw_lib__49295p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49295p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49295p03(line=0.2);