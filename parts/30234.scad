use <../lib.scad>
use <4285b.scad>
function ldraw_lib__30234() = [
// 0 =Dish  6 x  6 Inverted Webbed Type 2
// 0 Name: 30234.dat
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
// 0 // Alias of 4285b
// 0 // Part 30234 is the transparent counterpart of 4285b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4285b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4285b()],
];
makepoly(ldraw_lib__30234(), line=0.2);