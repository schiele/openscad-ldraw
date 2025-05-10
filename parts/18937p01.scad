use <../lib.scad>
use <18923.scad>
use <65093.scad>
function ldraw_lib__18937p01() = [
// 0 Car Base  6 x 16 x  2 with  4 x 14 Recessed Centre with Mudguards and Dark Bluish Grey Fixed Axle Blocks Pattern
// 0 Name: 18937p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 18923c00, Rebrickable 18937c01, set 10749, Set 10757
// 0 !KEYWORDS set 10769, Set 41397
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18923.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18923()],
// 1 72 0 56 100 1 0 0 0 1 0 0 0 1 65093.dat
  [1,72,0,56,100,1,0,0,0,1,0,0,0,1, ldraw_lib__65093()],
// 1 72 0 56 -100 1 0 0 0 1 0 0 0 1 65093.dat
  [1,72,0,56,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__65093()],
];
module ldraw_lib__18937p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18937p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18937p01(line=0.2);