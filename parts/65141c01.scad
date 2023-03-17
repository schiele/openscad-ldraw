use <../lib.scad>
use <65141.scad>
use <65142.scad>
function ldraw_lib__65141c01() = [
// 0 ~Technic Shock Absorber 11L Piston
// 0 Name: 65141c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 115 0 1 0 0 0 1 0 0 0 1 65141.dat
  [1,16,0,115,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65141()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 65142.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65142()],
];
makepoly(ldraw_lib__65141c01(), line=0.2);