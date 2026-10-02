use <../lib.scad>
use <s/87544s01.scad>
function ldraw_lib__87544() = [
// 0 Panel  1 x  2 x  3 Reinforced
// 0 Name: 87544.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Panel
// 0 !KEYWORDS Brickowl 730588
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2026-04-28 [Blechtaler] reworked, original by [Brickaneer]
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87544s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87544s01()],
// 0 // outside face
// 4 16 -20 0 10 20 0 10 20 72 10 -20 72 10
  [4,16,-20,0,10,20,0,10,20,72,10,-20,72,10],
];
module ldraw_lib__87544(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87544(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87544(line=0.2);