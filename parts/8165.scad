use <../lib.scad>
use <s/8165s01.scad>
function ldraw_lib__8165() = [
// 0 Tile  4 x  8
// 0 Name: 8165.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 53896
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\8165s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__8165s01()],
// 4 16 80 0 40 -80 0 40 -80 0 -40 80 0 -40
  [4,16,80,0,40,-80,0,40,-80,0,-40,80,0,-40],
];
module ldraw_lib__8165(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8165(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8165(line=0.2);