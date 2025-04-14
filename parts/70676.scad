use <../lib.scad>
use <s/70676s01.scad>
function ldraw_lib__70676() = [
// 0 Duplo Slope  2 x  2 x  2
// 0 Name: 70676.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\70676s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__70676s01()],
// 4 16 -40 0 20 40 0 20 40 96 20 -40 96 20
  [4,16,-40,0,20,40,0,20,40,96,20,-40,96,20],
// 4 16 40 72 -60 40 0 -20 -40 0 -20 -40 72 -60
  [4,16,40,72,-60,40,0,-20,-40,0,-20,-40,72,-60],
];
module ldraw_lib__70676(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70676(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70676(line=0.2);