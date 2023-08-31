use <../lib.scad>
use <s/45408s01.scad>
use <s/45408s02.scad>
function ldraw_lib__45408p01() = [
// 0 Vehicle Gas Tank  2 x  4 with Two Pins with Chrome Exterior Pattern
// 0 Name: 45408p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4653
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45408s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45408s01()],
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 s\45408s02.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45408s02()],
];
module ldraw_lib__45408p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45408p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45408p01(line=0.2);