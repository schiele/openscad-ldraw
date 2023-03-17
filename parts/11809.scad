use <../lib.scad>
use <10305p01.scad>
function ldraw_lib__11809() = [
// 0 =Minifig Helmet with Front Prongs with Dark Purple Highlight Pattern
// 0 Name: 11809.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 10305p01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10305p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10305p01()],
];
makepoly(ldraw_lib__11809(), line=0.2);