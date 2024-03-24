use <../lib.scad>
use <2-4cylo.scad>
use <2-4ring3.scad>
use <3-16cylo.scad>
use <3-16ring3.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <st4jfil3.scad>
function ldraw_lib__stud4f1s() = [
// 0 Stud Tube Open with  1 Fillet Standard
// 0 Name: stud4f1s.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-04-06 [MagFors] subfiled fillet
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-02-17 [Holly-Wood] Complete re-write, original by WilliamH
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 -4 0 6 0 0 0 5 0 0 0 -6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,5,0,0,0,-6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 -6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 0 0 -8 0 4 0 8 0 0 2-4cylo.dat
  [1,16,0,-4,0,0,0,-8,0,4,0,8,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 -4 0 0 0 8 0 4 0 8 0 0 3-16cylo.dat
  [1,16,0,-4,0,0,0,8,0,4,0,8,0,0, ldraw_lib__3_16cylo()],
// 1 16 0 -4 0 0 0 8 0 4 0 -8 0 0 3-16cylo.dat
  [1,16,0,-4,0,0,0,8,0,4,0,-8,0,0, ldraw_lib__3_16cylo()],
// 1 16 0 -4 0 0 0 -2 0 1 0 2 0 0 2-4ring3.dat
  [1,16,0,-4,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 0 -4 0 0 0 2 0 1 0 2 0 0 3-16ring3.dat
  [1,16,0,-4,0,0,0,2,0,1,0,2,0,0, ldraw_lib__3_16ring3()],
// 1 16 0 -4 0 0 0 2 0 1 0 -2 0 0 3-16ring3.dat
  [1,16,0,-4,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__3_16ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 st4jfil3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__st4jfil3()],
];
module ldraw_lib__stud4f1s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4f1s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4f1s(line=0.2);