use <../lib.scad>
use <2837b.scad>
function ldraw_lib__2839() = [
// 0 ~Moved to 2837b
// 0 Name: 2839.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // ~Electric Technic Motor 9V Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2837b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2837b()],
];
makepoly(ldraw_lib__2839(), line=0.2);