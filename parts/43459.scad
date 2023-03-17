use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <s/43459s01.scad>
function ldraw_lib__43459() = [
// 0 ~Electric RC Race Buggy Steering Unit - Right Half
// 0 Name: 43459.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43459s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43459s01()],
// 1 16 91 16 -24 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,91,16,-24,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 91 16 -24 3 0 0 0 0 3 0 24 0 4-4cyli.dat
  [1,16,91,16,-24,3,0,0,0,0,3,0,24,0, ldraw_lib__4_4cyli()],
// 1 16 91 16 -24 1 0 0 0 0 1 0 1 0 4-4ring3.dat
  [1,16,91,16,-24,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 91 16 -24 1 0 0 0 0 1 0 1 0 4-4ring4.dat
  [1,16,91,16,-24,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 -91 16 -24 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,-91,16,-24,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -91 16 -24 3 0 0 0 0 3 0 24 0 4-4cyli.dat
  [1,16,-91,16,-24,3,0,0,0,0,3,0,24,0, ldraw_lib__4_4cyli()],
// 1 16 -91 16 -24 1 0 0 0 0 1 0 1 0 4-4ring3.dat
  [1,16,-91,16,-24,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 -91 16 -24 1 0 0 0 0 1 0 1 0 4-4ring4.dat
  [1,16,-91,16,-24,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 -60 -35 -8.5 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,-60,-35,-8.5,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 -35 -8.5 3 0 0 0 0 3 0 8.5 0 4-4cyli.dat
  [1,16,-60,-35,-8.5,3,0,0,0,0,3,0,8.5,0, ldraw_lib__4_4cyli()],
// 1 16 -60 -35 -8.5 1 0 0 0 0 1 0 1 0 4-4ring3.dat
  [1,16,-60,-35,-8.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 -60 -35 -8.5 1 0 0 0 0 1 0 1 0 4-4ring4.dat
  [1,16,-60,-35,-8.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 70 20 -12 1 0 0 0 0 6.5 0 24 0 box5.dat
  [1,16,70,20,-12,1,0,0,0,0,6.5,0,24,0, ldraw_lib__box5()],
// 1 16 -72 14 -12 1 0 0 0 0 0.5 0 11.5 0 box4-1.dat
  [1,16,-72,14,-12,1,0,0,0,0,0.5,0,11.5,0, ldraw_lib__box4_1()],
// 1 16 -68 14 -12 1 0 0 0 0 0.5 0 11.5 0 box4-1.dat
  [1,16,-68,14,-12,1,0,0,0,0,0.5,0,11.5,0, ldraw_lib__box4_1()],
// 1 16 -68 26 -12 -1 0 0 0 0 -0.5 0 11.5 0 box4-1.dat
  [1,16,-68,26,-12,-1,0,0,0,0,-0.5,0,11.5,0, ldraw_lib__box4_1()],
// 1 16 -72 26 -12 -1 0 0 0 0 -0.5 0 11.5 0 box4-1.dat
  [1,16,-72,26,-12,-1,0,0,0,0,-0.5,0,11.5,0, ldraw_lib__box4_1()],
// 0
];
makepoly(ldraw_lib__43459(), line=0.2);