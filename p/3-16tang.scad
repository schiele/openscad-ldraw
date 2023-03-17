use <../lib.scad>
function ldraw_lib__3_16tang() = [
// 0 Disc Negative Tangent 0.1875
// 0 Name: 3-16tang.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 3 16 1 0 0 1 0 0.1989 0.9239 0 0.3827
  [3,16,1,0,0,1,0,0.1989,0.9239,0,0.3827],
// 3 16 0.9239 0 0.3827 0.8478 0 0.5665 0.7071 0 0.7071
  [3,16,0.9239,0,0.3827,0.8478,0,0.5665,0.7071,0,0.7071],
// 3 16 0.7071 0 0.7071 0.5665 0 0.8478 0.3827 0 0.9239
  [3,16,0.7071,0,0.7071,0.5665,0,0.8478,0.3827,0,0.9239],
];
makepoly(ldraw_lib__3_16tang(), line=0.2);