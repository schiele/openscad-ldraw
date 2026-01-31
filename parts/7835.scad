use <../lib.scad>
use <s/7835s01.scad>
function ldraw_lib__7835() = [
// 0 Slope Brick 31  1 x  4 x  0.667
// 0 Name: 7835.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 760447
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7835s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7835s01()],
// 
// 3 16 39.41 -15.01 8.35 38 -15.6 9.3333 40 -13.6 6
  [3,16,39.41,-15.01,8.35,38,-15.6,9.3333,40,-13.6,6],
// 3 16 -39.41 -15.01 8.35 -40 -13.6 6 -38 -15.6 9.3333
  [3,16,-39.41,-15.01,8.35,-40,-13.6,6,-38,-15.6,9.3333],
// 4 16 38 -15.6 9.3333 -38 -15.6 9.3333 -40 -13.6 6 40 -13.6 6
  [4,16,38,-15.6,9.3333,-38,-15.6,9.3333,-40,-13.6,6,40,-13.6,6],
// 4 16 40 -4 -10 40 -13.6 6 -40 -13.6 6 -40 -4 -10
  [4,16,40,-4,-10,40,-13.6,6,-40,-13.6,6,-40,-4,-10],
];
module ldraw_lib__7835(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7835(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7835(line=0.2);