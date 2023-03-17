use <../lib.scad>
use <822dp01.scad>
use <u9187c.scad>
use <u9187d.scad>
function ldraw_lib__822dp01c01() = [
// 0 Garage Door with Hinge Pins with Yellow Grid Pattern with Counterweights
// 0 Name: 822dp01c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 822dp01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__822dp01()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 u9187c.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187c()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 u9187d.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187d()],
];
makepoly(ldraw_lib__822dp01c01(), line=0.2);