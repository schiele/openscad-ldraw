use <../lib.scad>
use <3062b.scad>
function ldraw_lib__30068() = [
// 0 =Brick  1 x  1 Round with Hollow Stud
// 0 Name: 30068.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3062b
// 0 // Part 30068 is the transparent counterpart of 3062b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3062b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3062b()],
];
makepoly(ldraw_lib__30068(), line=0.2);