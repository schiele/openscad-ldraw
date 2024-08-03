use <../lib.scad>
use <s/63864s01.scad>
function ldraw_lib__63864pz2() = [
// 0 Tile  1 x  3 with Dark Blue Rectangles Pattern
// 0 Name: 63864pz2.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 63864pb219, R2-D2, Set 40623, Star Wars
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\63864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__63864s01()],
// 
// 4 272 -29 0 9 -29 0 -9 -4 0 -9 -4 0 9
  [4,272,-29,0,9,-29,0,-9,-4,0,-9,-4,0,9],
// 4 272 12.6 0 -9 12.6 0 9 2 0 9 2 0 -9
  [4,272,12.6,0,-9,12.6,0,9,2,0,9,2,0,-9],
// 4 272 18.4 0 9 18.4 0 -9 29 0 -9 29 0 9
  [4,272,18.4,0,9,18.4,0,-9,29,0,-9,29,0,9],
// 4 16 -29 0 9 -30 0 10 -30 0 -10 -29 0 -9
  [4,16,-29,0,9,-30,0,10,-30,0,-10,-29,0,-9],
// 4 16 -4 0 9 -4 0 -9 2 0 -9 2 0 9
  [4,16,-4,0,9,-4,0,-9,2,0,-9,2,0,9],
// 4 16 18.4 0 -9 18.4 0 9 12.6 0 9 12.6 0 -9
  [4,16,18.4,0,-9,18.4,0,9,12.6,0,9,12.6,0,-9],
// 4 16 29 0 -9 30 0 -10 30 0 10 29 0 9
  [4,16,29,0,-9,30,0,-10,30,0,10,29,0,9],
// 4 16 -29 0 9 -4 0 9 0 0 10 -30 0 10
  [4,16,-29,0,9,-4,0,9,0,0,10,-30,0,10],
// 3 16 0 0 10 -4 0 9 2 0 9
  [3,16,0,0,10,-4,0,9,2,0,9],
// 3 16 0 0 10 2 0 9 12.6 0.0 9.0
  [3,16,0,0,10,2,0,9,12.6,0.0,9.0],
// 4 16 12.6 0 9 18.4 0 9 30 0 10 0 0 10
  [4,16,12.6,0,9,18.4,0,9,30,0,10,0,0,10],
// 3 16 30 0 10 18.4 0.0 9.0 29 0 9
  [3,16,30,0,10,18.4,0.0,9.0,29,0,9],
// 4 16 -29 0 -9 -30 0 -10 0 0 -10 -4 0 -9
  [4,16,-29,0,-9,-30,0,-10,0,0,-10,-4,0,-9],
// 3 16 2 0 -9 -4 0 -9 0 0 -10
  [3,16,2,0,-9,-4,0,-9,0,0,-10],
// 3 16 12.6 0.0 -9.0 2 0 -9 0 0 -10
  [3,16,12.6,0.0,-9.0,2,0,-9,0,0,-10],
// 4 16 12.6 0 -9 0 0 -10 30 0 -10 18.4 0 -9
  [4,16,12.6,0,-9,0,0,-10,30,0,-10,18.4,0,-9],
// 3 16 29 0 -9 18.4 0.0 -9.0 30 0 -10
  [3,16,29,0,-9,18.4,0.0,-9.0,30,0,-10],
];
module ldraw_lib__63864pz2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864pz2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864pz2(line=0.2);