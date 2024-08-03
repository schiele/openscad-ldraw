use <../lib.scad>
use <2-4cylo.scad>
use <3-16cyli.scad>
use <3-16edge.scad>
use <3-16ring3.scad>
use <st4jfil4.scad>
function ldraw_lib__2_4stud4f1w() = [
// 0 Half Stud Tube Open with  1 Fillet Wide
// 0 Name: 2-4stud4f1w.dat
// 0 Author: Bertrand Lequy [Berth]
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
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 6 0 4 0 6 0 0 2-4cylo.dat
  [1,16,0,-4,0,0,0,6,0,4,0,6,0,0, ldraw_lib__2_4cylo()],
// 
// 1 16 0 -4 0 0 0 2 0 1 0 2 0 0 3-16ring3.dat
  [1,16,0,-4,0,0,0,2,0,1,0,2,0,0, ldraw_lib__3_16ring3()],
// 1 16 0 -4 0 0 0 2 0 1 0 -2 0 0 3-16ring3.dat
  [1,16,0,-4,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__3_16ring3()],
// 1 16 0 -4 0 0 0 8 0 4 0 8 0 0 3-16cyli.dat
  [1,16,0,-4,0,0,0,8,0,4,0,8,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 -4 0 0 0 8 0 4 0 -8 0 0 3-16cyli.dat
  [1,16,0,-4,0,0,0,8,0,4,0,-8,0,0, ldraw_lib__3_16cyli()],
// 
// 1 16 0 -4 0 0 0 8 0 4 0 8 0 0 3-16edge.dat
  [1,16,0,-4,0,0,0,8,0,4,0,8,0,0, ldraw_lib__3_16edge()],
// 1 16 0 -4 0 0 0 8 0 4 0 -8 0 0 3-16edge.dat
  [1,16,0,-4,0,0,0,8,0,4,0,-8,0,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 0 0 8 0 4 0 8 0 0 3-16edge.dat
  [1,16,0,0,0,0,0,8,0,4,0,8,0,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 0 0 8 0 4 0 -8 0 0 3-16edge.dat
  [1,16,0,0,0,0,0,8,0,4,0,-8,0,0, ldraw_lib__3_16edge()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 st4jfil4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__st4jfil4()],
];
module ldraw_lib__2_4stud4f1w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4stud4f1w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4stud4f1w(line=0.2);