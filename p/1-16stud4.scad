use <../lib.scad>
use <1-16cylo.scad>
use <1-16rin3.scad>
function ldraw_lib__1_16stud4() = [
// 0 Stud Tube Open 0.0625
// 0 Name: 1-16stud4.dat
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
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 1-16cylo.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__1_16cylo()],
// 1 16 0 -4 0 8 0 0 0 4 0 0 0 8 1-16cylo.dat
  [1,16,0,-4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__1_16cylo()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 1-16rin3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__1_16rin3()],
];
makepoly(ldraw_lib__1_16stud4(), line=0.2);