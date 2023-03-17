use <../lib.scad>
use <58120.scad>
use <u9190c01.scad>
function ldraw_lib__58120c01() = [
// 0 Electric Power Functions Medium Motor with Coiled Cable
// 0 Name: 58120c01.dat
// 0 Author: Victor Di Rienzo [tatubias]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 58120.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58120()],
// 1 0 0 -23.5 116 1 0 0 0 1 0 0 0 1 u9190c01.dat
  [1,0,0,-23.5,116,1,0,0,0,1,0,0,0,1, ldraw_lib__u9190c01()],
];
makepoly(ldraw_lib__58120c01(), line=0.2);