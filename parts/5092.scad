use <../lib.scad>
use <s/5092s01.scad>
function ldraw_lib__5092() = [
// 0 Tile  1 x  2 Cut Right 45 Degree
// 0 Name: 5092.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5092s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5092s01()],
// 
// 4 16 -20 0 10 -20 0 -10 0 0 -10 17 0 10
  [4,16,-20,0,10,-20,0,-10,0,0,-10,17,0,10],
// 3 16 17 0 7 17 0 10 0 0 -10
  [3,16,17,0,7,17,0,10,0,0,-10],
];
module ldraw_lib__5092(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5092(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5092(line=0.2);