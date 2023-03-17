use <../lib.scad>
use <32126.scad>
function ldraw_lib__44() = [
// 0 ~Moved to 32126
// 0 Name: 44.dat
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
// 0 // Technic Connector Toggle Joint Smooth
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32126.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32126()],
];
makepoly(ldraw_lib__44(), line=0.2);