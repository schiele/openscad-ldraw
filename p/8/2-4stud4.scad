use <../../lib.scad>
use <2-4cylo.scad>
use <2-4ring3.scad>
function ldraw_lib__8__2_4stud4() = [
// 0 Stud Tube Open Half (Fast-Draw)
// 0 Name: 8\2-4stud4.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-01-17 [Brickaneer] Created
// 0 !HISTORY 2014-08-25 [MagFors] moved to 8\stud4hlf
// 0 !HISTORY 2024-03-02 [Holly-Wood] Complete re-write, original by Brickaneer
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 -4 0 8 0 0 0 4 0 0 0 8 8\2-4cylo.dat
  [1,16,0,-4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__8__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 8\2-4cylo.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__8__2_4cylo()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 8\2-4ring3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__8__2_4ring3()],
];
module ldraw_lib__8__2_4stud4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__2_4stud4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__2_4stud4(line=0.2);