use <../lib.scad>
use <30031.scad>
function ldraw_lib__51723() = [
// 0 =Minifig Handlebars
// 0 Name: 51723.dat
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
// 0 // Alias of 30031
// 0 // Part 51723 is the lacquered counterpart of 30031
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30031.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30031()],
// 0
];
makepoly(ldraw_lib__51723(), line=0.2);