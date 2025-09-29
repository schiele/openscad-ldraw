use <../lib.scad>
use <s/49570s01.scad>
function ldraw_lib__49570() = [
// 0 Duplo Slope  2 x  4 x  3
// 0 Name: 49570.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49570s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49570s01()],
// 
// 0 // sloped surface
// 4 16 40 120 -140 40 0 -20 -40 0 -20 -40 120 -140
  [4,16,40,120,-140,40,0,-20,-40,0,-20,-40,120,-140],
// 
// 0 // outer sides
// 4 16 40 144 -140 40 144 20 40 0 -20 40 120 -140
  [4,16,40,144,-140,40,144,20,40,0,-20,40,120,-140],
// 4 16 -40 144 -140 -40 120 -140 -40 0 -20 -40 144 20
  [4,16,-40,144,-140,-40,120,-140,-40,0,-20,-40,144,20],
// 3 16 -40 144 20 -40 0 -20 -40 0 20
  [3,16,-40,144,20,-40,0,-20,-40,0,20],
// 3 16 40 144 20 40 0 20 40 0 -20
  [3,16,40,144,20,40,0,20,40,0,-20],
];
module ldraw_lib__49570(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49570(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49570(line=0.2);