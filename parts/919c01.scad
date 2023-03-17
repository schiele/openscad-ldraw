use <../lib.scad>
use <918.scad>
use <919.scad>
function ldraw_lib__919c01() = [
// 0 Electric Power Functions 9V Battery Box Body
// 0 Name: 919c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 919.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__919()],
// 1 72 5 0 -40 1 0 0 0 1 0 0 0 1 918.dat
  [1,72,5,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__918()],
// 1 72 -5 0 40 -1 0 0 0 1 0 0 0 -1 918.dat
  [1,72,-5,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__918()],
];
makepoly(ldraw_lib__919c01(), line=0.2);