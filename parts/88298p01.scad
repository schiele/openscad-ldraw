use <../lib.scad>
use <s/88298p01s01.scad>
use <s/88298s01.scad>
function ldraw_lib__88298p01() = [
// 0 ~Animal Camel Body Half Left with Eye Pattern
// 0 Name: 88298p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 88291c01pb01, Rebrickable 88291pr0001, Set 7571, set 7573
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88298s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88298p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88298p01s01()],
];
module ldraw_lib__88298p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88298p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88298p01(line=0.2);