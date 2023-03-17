use <../lib.scad>
use <59142.scad>
use <59143.scad>
use <s/58124s03.scad>
function ldraw_lib__59143c01() = [
// 0 Electric Power Functions Medium Motor Body
// 0 Name: 59143c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 59143.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59143()],
// 1 16 0 0 120 1 0 0 0 1 0 0 0 1 59142.dat
  [1,16,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__59142()],
// 1 0 0 -23 118 0 0 1 -0.7071 2.1213 0 -0.7071 -2.1213 0 s\58124s03.dat
  [1,0,0,-23,118,0,0,1,-0.7071,2.1213,0,-0.7071,-2.1213,0, ldraw_lib__s__58124s03()],
];
makepoly(ldraw_lib__59143c01(), line=0.2);