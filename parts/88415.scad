use <../lib.scad>
use <2446.scad>
function ldraw_lib__88415() = [
// 0 =Minifig Helmet Modern
// 0 Name: 88415.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Alias of 2446
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2446.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2446()],
];
makepoly(ldraw_lib__88415(), line=0.2);