use <../lib.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p80() = [
// 0 Tile 1 x 4 with Red Triangle Pattern
// 0 Name: 2431p80.dat
// 0 Author: Peter Grass [Evilspyre]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 2431pb0862, Rebrickable 2431pr0204, Set 40672
// 0 !KEYWORDS Shadow the Hedgehog, Sonic
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 3 4 19 0 9 -19 0 9 0 0 -9
  [3,4,19,0,9,-19,0,9,0,0,-9],
// 3 16 0 0 -9 -40 0 -10 40 0 -10
  [3,16,0,0,-9,-40,0,-10,40,0,-10],
// 4 16 40 0 10 19 0 9 0 0 -9 40 0 -10
  [4,16,40,0,10,19,0,9,0,0,-9,40,0,-10],
// 4 16 -19.0 0 9 -40 0 10 -40 0 -10 0 0 -9
  [4,16,-19.0,0,9,-40,0,10,-40,0,-10,0,0,-9],
// 4 16 -19 0 9 19 0 9 40 0 10 -40 0 10
  [4,16,-19,0,9,19,0,9,40,0,10,-40,0,10],
];
module ldraw_lib__2431p80(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p80(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p80(line=0.2);