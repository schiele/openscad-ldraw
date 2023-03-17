use <../lib.scad>
use <58132.scad>
use <58133.scad>
use <58134.scad>
use <58135.scad>
use <937.scad>
use <u9013.scad>
function ldraw_lib__58135c01() = [
// 0 Electric Power Functions IR Remote Control Body
// 0 Name: 58135c01.dat
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
// 0 // Blue side direction inverter
// 1 0 -26 -10.3 32 0 0 1 0.033 1 0 1 0 0 937.dat
  [1,0,-26,-10.3,32,0,0,1,0.033,1,0,1,0,0, ldraw_lib__937()],
// 0 // 1 0 -26 -10.3 42 0 0 1 0.033 1 0 1 0 0 937.dat
// 
// 0 // Red side direction inverter
// 1 0 26 -10.3 32 0 0 -1 0.033 1 0 1 0 0 937.dat
  [1,0,26,-10.3,32,0,0,-1,0.033,1,0,1,0,0, ldraw_lib__937()],
// 0 // 1 0 26 -10.3 42 0 0 -1 0.033 1 0 1 0 0 937.dat
// 
// 1 16 0 38 0 1 0 0 0 1 0 0 0 1 58132.dat
  [1,16,0,38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58132()],
// 1 32 0 38 0 1 0 0 0 1 0 0 0 1 58133.dat
  [1,32,0,38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58133()],
// 1 72 0 38 0 1 0 0 0 1 0 0 0 1 58134.dat
  [1,72,0,38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58134()],
// 1 72 0 38 0 1 0 0 0 1 0 0 0 1 58135.dat
  [1,72,0,38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58135()],
// 1 0 0 38 74 0 0 1 0 -1 0 1 0 0 u9013.dat
  [1,0,0,38,74,0,0,1,0,-1,0,1,0,0, ldraw_lib__u9013()],
];
makepoly(ldraw_lib__58135c01(), line=0.2);