use <../lib.scad>
use <2839a.scad>
function ldraw_lib__2837() = [
// 0 ~Moved to 2839a
// 0 Name: 2837.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // ~Electric Technic Motor 9V Shaft
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2839a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2839a()],
];
makepoly(ldraw_lib__2837(), line=0.2);