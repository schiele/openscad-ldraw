use <../lib.scad>
use <4-4cylo.scad>
use <4-4ring4.scad>
function ldraw_lib__stud25() = [
// 0 Stud Quatro Tube Open
// 0 Name: stud25.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 16.25 0 0 0 -1 0 0 0 16.25 4-4cylo.dat
  [1,16,0,0,0,16.25,0,0,0,-1,0,0,0,16.25, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 13 0 0 0 -1 0 0 0 13 4-4cylo.dat
  [1,16,0,0,0,13,0,0,0,-1,0,0,0,13, ldraw_lib__4_4cylo()],
// 1 16 0 -1 0 3.25 0 0 0 1 0 0 0 3.25 4-4ring4.dat
  [1,16,0,-1,0,3.25,0,0,0,1,0,0,0,3.25, ldraw_lib__4_4ring4()],
];
makepoly(ldraw_lib__stud25(), line=0.2);