use <../lib.scad>
use <75535.scad>
function ldraw_lib__53293() = [
// 0 =Technic Pin Joiner Round
// 0 Name: 53293.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 75535
// 0 // Part 53293 is the metallic ink counterpart of 75535
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 75535.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75535()],
];
makepoly(ldraw_lib__53293(), line=0.2);