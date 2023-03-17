use <../lib.scad>
use <stud20.scad>
function ldraw_lib__stug20_1x5() = [
// 0 Stud Duplo Group  1 x  5
// 0 Name: stug20-1x5.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
];
makepoly(ldraw_lib__stug20_1x5(), line=0.2);