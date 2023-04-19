use <../lib.scad>
use <s/10304s01.scad>
function ldraw_lib__10304() = [
// 0 Container Minifig Coffin Lid Flat
// 0 Name: 10304.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-12-08 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10304s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10304s01()],
// 
// 0 // Top
// 4 16 40 0 4 20 0 72 -20 0 72 -40 0 4
  [4,16,40,0,4,20,0,72,-20,0,72,-40,0,4],
// 4 16 -40 0 4 -40 0 -4 40 0 -4 40 0 4
  [4,16,-40,0,4,-40,0,-4,40,0,-4,40,0,4],
// 4 16 -40 0 -4 -20 0 -72 20 0 -72 40 0 -4
  [4,16,-40,0,-4,-20,0,-72,20,0,-72,40,0,-4],
];
module ldraw_lib__10304(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10304(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10304(line=0.2);