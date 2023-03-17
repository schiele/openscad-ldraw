use <../lib.scad>
use <4740.scad>
function ldraw_lib__17964() = [
// 0 =Dish  2 x  2 Inverted
// 0 Name: 17964.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 4740
// 0 // Part 17974 is the metallic ink counterpart of 4740
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4740.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4740()],
// 0
];
makepoly(ldraw_lib__17964(), line=0.2);