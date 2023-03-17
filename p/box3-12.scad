use <../lib.scad>
function ldraw_lib__box3_12() = [
// 0 Box with 3 Adjacent Faces without Any Edges
// 0 Name: box3-12.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 1 1 1 1 -1 1 1 -1 -1 1 1 -1
  [4,16,1,1,1,1,-1,1,1,-1,-1,1,1,-1],
// 4 16 1 1 1 -1 1 1 -1 -1 1 1 -1 1
  [4,16,1,1,1,-1,1,1,-1,-1,1,1,-1,1],
];
makepoly(ldraw_lib__box3_12(), line=0.2);