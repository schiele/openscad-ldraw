use <../lib.scad>
use <5-16cylo.scad>
use <5-16ring3.scad>
function ldraw_lib__5_16stud4() = [
// 0 Stud Tube Open 0.3125
// 0 Name: 5-16stud4.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 5-16cylo.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__5_16cylo()],
// 1 16 0 -4 0 8 0 0 0 4 0 0 0 8 5-16cylo.dat
  [1,16,0,-4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__5_16cylo()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 5-16ring3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__5_16ring3()],
];
module ldraw_lib__5_16stud4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_16stud4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_16stud4(line=0.2);