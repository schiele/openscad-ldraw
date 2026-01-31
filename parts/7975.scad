use <../lib.scad>
use <s/7975s01.scad>
function ldraw_lib__7975() = [
// 0 Tile  4 x  4 Triangular
// 0 Name: 7975.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7975s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7975s01()],
// 3 16 -40 0 37 -40 0 -40 37 0 -40
  [3,16,-40,0,37,-40,0,-40,37,0,-40],
// 4 16 37 0 -37 -37 0 37 -40 0 37 37 0 -40
  [4,16,37,0,-37,-37,0,37,-40,0,37,37,0,-40],
];
module ldraw_lib__7975(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7975(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7975(line=0.2);