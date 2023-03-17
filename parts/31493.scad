use <../lib.scad>
use <32064c.scad>
function ldraw_lib__31493() = [
// 0 =Technic Brick  1 x  2 with Axlehole with Open Sides and Bottom Stud
// 0 Name: 31493.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32064c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32064c()],
];
makepoly(ldraw_lib__31493(), line=0.2);