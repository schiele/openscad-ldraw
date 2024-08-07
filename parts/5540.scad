use <../lib.scad>
use <s/5540s01.scad>
function ldraw_lib__5540() = [
// 0 Slope Brick 45  2 x  4 with Cutout without Studs
// 0 Name: 5540.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5540s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5540s01()],
// 
// 4 16 40 0 -10 40 0 10 -40 0 10 -40 0 -10
  [4,16,40,0,-10,40,0,10,-40,0,10,-40,0,-10],
// 4 16 40 0 -10 -40 0 -10 -40 20 -30 40 20 -30
  [4,16,40,0,-10,-40,0,-10,-40,20,-30,40,20,-30],
];
module ldraw_lib__5540(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5540(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5540(line=0.2);