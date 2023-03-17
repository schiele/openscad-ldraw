use <../lib.scad>
use <3570.scad>
function ldraw_lib__739() = [
// 0 ~Moved to 3570
// 0 Name: 739.dat
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
// 0 // Roadsign Octagonal
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3570.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3570()],
];
makepoly(ldraw_lib__739(), line=0.2);