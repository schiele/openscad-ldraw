use <../lib.scad>
use <1-8ndis.scad>
use <npeghol6f.scad>
function ldraw_lib__npeghol6g() = [
// 0 Technic Peg Hole Negative 0.25 Padding Large (9 LDU)
// 0 Name: npeghol6g.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 npeghol6f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol6f()],
// 
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 1-8ndis.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__1_8ndis()],
// 3 16 6.3639 0 6.3639 9 0 9 6.3639 0 8.4679
  [3,16,6.3639,0,6.3639,9,0,9,6.3639,0,8.4679],
// 4 16 6.3639 0 10 6.3639 0 8.4679 9 0 9 9 0 10
  [4,16,6.3639,0,10,6.3639,0,8.4679,9,0,9,9,0,10],
];
module ldraw_lib__npeghol6g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol6g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol6g(line=0.2);