use <../lib.scad>
use <266a.scad>
function ldraw_lib__266() = [
// 0 ~Moved to 266a
// 0 Name: 266.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // ~Electric Lightbrick 2 x 2 Type 1 12V Case
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 266a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__266a()],
];
makepoly(ldraw_lib__266(), line=0.2);