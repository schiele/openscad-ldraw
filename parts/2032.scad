use <../lib.scad>
use <s/2032s01.scad>
function ldraw_lib__2032() = [
// 0 Duplo Flatbed  4 x  6 x  1.75 with Corrugated Sides
// 0 Name: 2032.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2032s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2032s01()],
// 
// 4 16 -64 -60 -120 -40 11.5 -120 40 11.5 -120 64 -60 -120
  [4,16,-64,-60,-120,-40,11.5,-120,40,11.5,-120,64,-60,-120],
// 4 16 64 -60 120 40 11.5 120 -40 11.5 120 -64 -60 120
  [4,16,64,-60,120,40,11.5,120,-40,11.5,120,-64,-60,120],
// 3 16 -64 11.5 -120 -40 11.5 -120 -64 -60 -120
  [3,16,-64,11.5,-120,-40,11.5,-120,-64,-60,-120],
// 3 16 40 11.5 -120 64 11.5 -120 64 -60 -120
  [3,16,40,11.5,-120,64,11.5,-120,64,-60,-120],
// 3 16 40 11.5 120 64 -60 120 64 11.5 120
  [3,16,40,11.5,120,64,-60,120,64,11.5,120],
// 3 16 -64 11.5 120 -64 -60 120 -40 11.5 120
  [3,16,-64,11.5,120,-64,-60,120,-40,11.5,120],
];
module ldraw_lib__2032(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2032(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2032(line=0.2);