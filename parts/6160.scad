use <../lib.scad>
use <6160c01.scad>
function ldraw_lib__6160() = [
// 0 ~Moved to 6160c01
// 0 Name: 6160.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Window 1 x 4 x 6
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6160c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6160c01()],
];
makepoly(ldraw_lib__6160(), line=0.2);