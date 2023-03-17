use <../lib.scad>
use <u9349.scad>
function ldraw_lib__889() = [
// 0 ~Moved to u9349
// 0 Name: 889.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-06-02 [MagFors] Moved to u9349
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Minifig Compass Dial
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9349()],
];
makepoly(ldraw_lib__889(), line=0.2);