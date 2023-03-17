use <../lib.scad>
use <32080.scad>
function ldraw_lib__154() = [
// 0 ~Moved to 32080
// 0 Name: 154.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // ~Technic Competition Arrow Core
// 1 16 0 0 65 1 0 0 0 1 0 0 0 1 32080.dat
  [1,16,0,0,65,1,0,0,0,1,0,0,0,1, ldraw_lib__32080()],
// 
];
makepoly(ldraw_lib__154(), line=0.2);