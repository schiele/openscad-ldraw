use <../lib.scad>
use <4617b.scad>
function ldraw_lib__4617() = [
// 0 ~Moved to 4617b
// 0 Name: 4617.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Propellor 3 Blade 5.5 Diameter
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4617b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4617b()],
];
makepoly(ldraw_lib__4617(), line=0.2);