use <../lib.scad>
use <4865apt0.scad>
function ldraw_lib__4865p18() = [
// 0 ~Moved to 4865apt0
// 0 Name: 4865p18.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Panel 1 x 2 x 1 with Thin Black "POLICE" Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865apt0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865apt0()],
];
makepoly(ldraw_lib__4865p18(), line=0.2);