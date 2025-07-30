use <../lib.scad>
use <s/63864pz5s01.scad>
use <s/63864s01.scad>
function ldraw_lib__63864pz5() = [
// 0 Tile  1 x  3 with Medium Nougat Super Mario Closed Mouth Smile Pattern
// 0 Name: 63864pz5.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 63864pb294, Mario Kart - Mario & Standard Kart
// 0 !KEYWORDS Rebrickable 63864pr0058, Sculptures, Set 72037
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 0 // Pattern-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\63864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__63864s01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\63864pz5s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__63864pz5s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\63864pz5s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__63864pz5s01()],
];
module ldraw_lib__63864pz5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864pz5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864pz5(line=0.2);