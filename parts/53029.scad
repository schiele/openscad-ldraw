use <../lib.scad>
use <../p/4-4ering.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <../p/clh10.scad>
use <s/40902s01.scad>
function ldraw_lib__53029() = [
// 0 Hinge Brick  2 x  2 Locking with Semi-Reduced Axlehole and Dual Finger,  7 Teeth
// 0 Name: 53029.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-20 [MagFors] Added axlehole primitives
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40902s01()],
// 
// 1 16 0 0 0 0 0 1 0 16 0 -1 0 0 axl3hol8.dat
  [1,16,0,0,0,0,0,1,0,16,0,-1,0,0, ldraw_lib__axl3hol8()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axl3ho10.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl3ho10()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axl3hol2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl3hol2()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axl3hol9.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl3hol9()],
// 1 16 0 16 0 0 0 1 0 -1 0 -1 0 0 axl3ho10.dat
  [1,16,0,16,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__axl3ho10()],
// 1 16 0 16 0 0 0 1 0 1 0 -1 0 0 axl3hol3.dat
  [1,16,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl3hol3()],
// 1 16 0 16 0 0 0 1 0 1 0 -1 0 0 axl3hol9.dat
  [1,16,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl3hol9()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ering.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ering()],
// 
// 1 16 26 10 0 0 0 1 0 1 0 -1 0 0 clh10.dat
  [1,16,26,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__clh10()],
// 1 16 26 10 0 0 0 1 0 1 0 1 0 0 clh10.dat
  [1,16,26,10,0,0,0,1,0,1,0,1,0,0, ldraw_lib__clh10()],
];
makepoly(ldraw_lib__53029(), line=0.2);