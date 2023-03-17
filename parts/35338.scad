use <../lib.scad>
use <54200.scad>
function ldraw_lib__35338() = [
// 0 =Slope Brick 31  1 x  1 x  0.667
// 0 Name: 35338.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 54200
// 0 // Part 35338 is the transparent counterpart of 54200
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
// 0
];
makepoly(ldraw_lib__35338(), line=0.2);