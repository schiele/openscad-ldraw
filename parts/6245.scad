use <../lib.scad>
use <s/6245s01.scad>
function ldraw_lib__6245() = [
// 0 Animal Elephant Head  6 x  7 x  4
// 0 Name: 6245.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-05-13 [Blechtaler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6245s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6245s01()],
// 3 16 20 -18.81 -53.954 20 -88.625 2.864 20 -76.516 -46
  [3,16,20,-18.81,-53.954,20,-88.625,2.864,20,-76.516,-46],
// 3 16 -20 -88.625 2.864 -20 -18.81 -53.954 -20 -76.516 -46
  [3,16,-20,-88.625,2.864,-20,-18.81,-53.954,-20,-76.516,-46],
];
module ldraw_lib__6245(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6245(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6245(line=0.2);