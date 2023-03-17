use <../lib.scad>
use <../p/confric5.scad>
function ldraw_lib__2780() = [
// 0 Technic Pin with Friction and Slots
// 0 Name: 2780.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-08-01 [technog] Changed connnect5.dat to confric5.dat (2004-05-16)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 confric5.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__confric5()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 confric5.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__confric5()],
// 0
];
makepoly(ldraw_lib__2780(), line=0.2);