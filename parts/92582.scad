use <../lib.scad>
use <../p/box3u7a.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/clh13.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__92582() = [
// 0 Hinge Plate  2 x  2 Locking with Single Finger On Top
// 0 Name: 92582.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 20 8 -20 16 8 -16 16 8 16 20 8 20
  [4,16,20,8,-20,16,8,-16,16,8,16,20,8,20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 1 16 -10 8 0 0 0 -10 0 -8 0 20 0 0 box4-4a.dat
  [1,16,-10,8,0,0,0,-10,0,-8,0,20,0,0, ldraw_lib__box4_4a()],
// 1 16 10 1 0 0 0 -1 0 1 0 1 0 0 clh13.dat
  [1,16,10,1,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh13()],
// 1 16 20 0.5 0 0 -1 0 0 0 -0.5 20 0 0 rect3.dat
  [1,16,20,0.5,0,0,-1,0,0,0,-0.5,20,0,0, ldraw_lib__rect3()],
// 1 16 0 4.5 0 0 20 0 -3.5 0 0 0 0 -20 box3u7a.dat
  [1,16,0,4.5,0,0,20,0,-3.5,0,0,0,0,-20, ldraw_lib__box3u7a()],
// 1 16 -10 0 10 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 
];
makepoly(ldraw_lib__92582(), line=0.2);