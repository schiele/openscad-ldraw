use <../lib.scad>
use <empty.scad>
function ldraw_lib__box3#8p() = [
// 0 ~Obsolete file
// 0 Name: box3#8p.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This primitive is no longer used by any part, so this is a placeholder
// 0 !HELP file to avoid application problems with headerless files
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
makepoly(ldraw_lib__box3#8p(), line=0.2);