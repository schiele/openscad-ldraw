use <../lib.scad>
use <s/5092s01.scad>
function ldraw_lib__5092p01() = [
// 0 Tile 1 x 2 Cut Right 45 Degree with Olive Green Pattern
// 0 Name: 5092p01.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5092pb001, Rebrickable 5092pr0001, Set 76923
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5092s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5092s01()],
// 4 330 -18.4 0 -8.3 -.7 0 -8.3 14.9 0 8.4 -18.4 0 8.4
  [4,330,-18.4,0,-8.3,-.7,0,-8.3,14.9,0,8.4,-18.4,0,8.4],
// 3 330 14.9 0 8.4 -.7 0 -8.3 14.9 0 7.2
  [3,330,14.9,0,8.4,-.7,0,-8.3,14.9,0,7.2],
// 4 16 17 0 10 -20 0 10 -18.4 0 8.4 14.9 0 8.4
  [4,16,17,0,10,-20,0,10,-18.4,0,8.4,14.9,0,8.4],
// 4 16 17 0 7 17 0 10 14.9 0 8.4 14.9 0 7.2
  [4,16,17,0,7,17,0,10,14.9,0,8.4,14.9,0,7.2],
// 4 16 -18.4 0 8.4 -20 0 10 -20 0 -10 -18.4 0 -8.3
  [4,16,-18.4,0,8.4,-20,0,10,-20,0,-10,-18.4,0,-8.3],
// 4 16 -18.4 0 -8.3 -20 0 -10 0 0 -10 -.7 0 -8.3
  [4,16,-18.4,0,-8.3,-20,0,-10,0,0,-10,-.7,0,-8.3],
// 4 16 -.7 0 -8.3 0 0 -10 17 0 7 14.9 0 7.2
  [4,16,-.7,0,-8.3,0,0,-10,17,0,7,14.9,0,7.2],
];
module ldraw_lib__5092p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5092p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5092p01(line=0.2);