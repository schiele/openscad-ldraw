use <../lib.scad>
use <46224.scad>
use <46225.scad>
use <46226.scad>
use <46227.scad>
function ldraw_lib__46224c01() = [
// 0 Technic Gearbox  2 x  4 x  4 (Complete)
// 0 Name: 46224c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 46224.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46224()],
// 1 8 0 34 0 1 0 0 0 1 0 0 0 1 46225.dat
  [1,8,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46225()],
// 1 8 0 34 0 1 0 0 0 1 0 0 0 1 46227.dat
  [1,8,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46227()],
// 1 15 0 74 0 0 0 -1 0 1 0 1 0 0 46226.dat
  [1,15,0,74,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__46226()],
// 0
];
makepoly(ldraw_lib__46224c01(), line=0.2);