use <../lib.scad>
use <3-16cylo.scad>
use <3-16rin3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3_16stud4(realsolid=false) = [
// 0 Stud Tube Open 0.1875
// 0 Name: 3-16stud4.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 3-16cylo.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__3_16cylo(realsolid)],
// 1 16 0 -4 0 8 0 0 0 4 0 0 0 8 3-16cylo.dat
  [1,16,0,-4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__3_16cylo(realsolid)],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 3-16rin3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__3_16rin3(realsolid)],
];
module ldraw_lib__3_16stud4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16stud4(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16stud4(line=0.2);