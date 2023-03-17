use <../../lib.scad>
use <../../p/48/4-4con0.scad>
use <../../p/48/4-4con1.scad>
use <../../p/48/4-4con2.scad>
use <../../p/48/4-4con4.scad>
use <../../p/48/4-4con5.scad>
use <../../p/48/4-4con9.scad>
function ldraw_lib__s__18675s00() = [
// 0 ~Dish  6 x  6 Inverted - No Studs with Handle, Top Surface
// 0 Name: s\18675s00.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 4 0 6 0 0 0 -4.1 0 0 0 6 48\4-4con9.dat
  [1,16,0,4,0,6,0,0,0,-4.1,0,0,0,6, ldraw_lib__48__4_4con9()],
// 1 16 0 -0.1 0 9 0 0 0 -5.15 0 0 0 9 48\4-4con5.dat
  [1,16,0,-0.1,0,9,0,0,0,-5.15,0,0,0,9, ldraw_lib__48__4_4con5()],
// 1 16 0 -5.25 0 9 0 0 0 -4 0 0 0 9 48\4-4con4.dat
  [1,16,0,-5.25,0,9,0,0,0,-4,0,0,0,9, ldraw_lib__48__4_4con4()],
// 1 16 0 -9.25 0 12 0 0 0 -3.75 0 0 0 12 48\4-4con2.dat
  [1,16,0,-9.25,0,12,0,0,0,-3.75,0,0,0,12, ldraw_lib__48__4_4con2()],
// 1 16 0 -13 0 12 0 0 0 -2.2 0 0 0 12 48\4-4con1.dat
  [1,16,0,-13,0,12,0,0,0,-2.2,0,0,0,12, ldraw_lib__48__4_4con1()],
// 1 16 0 -15.2 0 12 0 0 0 -0.8 0 0 0 12 48\4-4con0.dat
  [1,16,0,-15.2,0,12,0,0,0,-0.8,0,0,0,12, ldraw_lib__48__4_4con0()],
// 
];
makepoly(ldraw_lib__s__18675s00(), line=0.2);