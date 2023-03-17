use <../lib.scad>
use <43898.scad>
function ldraw_lib__44882() = [
// 0 =Dish  3 x  3 Inverted
// 0 Name: 44882.dat
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
// 0 // Alias of 43898
// 0 // Part 44882 is the transparent counterpart of 43898
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43898.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43898()],
];
makepoly(ldraw_lib__44882(), line=0.2);