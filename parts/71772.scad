use <../lib.scad>
use <s/71772s01.scad>
function ldraw_lib__71772() = [
// 0 Plate  8 x 16 x  0.667 with Cutouts and Recessed Studs
// 0 Name: 71772.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS road, Street
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71772s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71772s01()],
// 
// 4 16 -120 0 60 -140 0 40 -140 0 -40 -120 0 -60
  [4,16,-120,0,60,-140,0,40,-140,0,-40,-120,0,-60],
// 4 16 -120 0 60 -120 0 -60 -40 0 -60 -40 0 60
  [4,16,-120,0,60,-120,0,-60,-40,0,-60,-40,0,60],
// 4 16 -20 0 -40 -20 0 40 -40 0 60 -40 0 -60
  [4,16,-20,0,-40,-20,0,40,-40,0,60,-40,0,-60],
// 
// 4 16 40 0 60 20 0 40 20 0 -40 40 0 -60
  [4,16,40,0,60,20,0,40,20,0,-40,40,0,-60],
// 4 16 40 0 60 40 0 -60 120 0 -60 120 0 60
  [4,16,40,0,60,40,0,-60,120,0,-60,120,0,60],
// 4 16 140 0 -40 140 0 40 120 0 60 120 0 -60
  [4,16,140,0,-40,140,0,40,120,0,60,120,0,-60],
];
module ldraw_lib__71772(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71772(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71772(line=0.2);