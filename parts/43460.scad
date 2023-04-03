use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <s/43459s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43460(realsolid=false) = [
// 0 ~Electric RC Race Buggy Steering Unit -  Left Half
// 0 Name: 43460.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\43459s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43459s01(realsolid)],
// 1 16 -60 -35 8.5 5 0 0 0 0 5 0 -1 0 4-4disc.dat
  [1,16,-60,-35,8.5,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 91 16 24 5 0 0 0 0 5 0 -1 0 4-4disc.dat
  [1,16,91,16,24,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 -91 16 24 5 0 0 0 0 5 0 -1 0 4-4disc.dat
  [1,16,-91,16,24,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 -91 16 20 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,-91,16,20,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -91 16 20 3 0 0 0 0 3 0 -20 0 4-4cyli.dat
  [1,16,-91,16,20,3,0,0,0,0,3,0,-20,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -91 16 20 3 0 0 0 0 3 0 1 0 4-4disc.dat
  [1,16,-91,16,20,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 91 16 20 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,91,16,20,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 91 16 20 3 0 0 0 0 3 0 -20 0 4-4cyli.dat
  [1,16,91,16,20,3,0,0,0,0,3,0,-20,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 91 16 20 3 0 0 0 0 3 0 1 0 4-4disc.dat
  [1,16,91,16,20,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 -60 -35 6.5 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,-60,-35,6.5,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 -35 6.5 3 0 0 0 0 3 0 -6.5 0 4-4cyli.dat
  [1,16,-60,-35,6.5,3,0,0,0,0,3,0,-6.5,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -60 -35 6.5 3 0 0 0 0 3 0 1 0 4-4disc.dat
  [1,16,-60,-35,6.5,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 -70 20 12 -1 0 0 0 0 6.5 0 -24 0 box5.dat
  [1,16,-70,20,12,-1,0,0,0,0,6.5,0,-24,0, ldraw_lib__box5(realsolid)],
// 1 16 -93 -20 12 -1 0 0 0 0 6.5 0 -24 0 box5.dat
  [1,16,-93,-20,12,-1,0,0,0,0,6.5,0,-24,0, ldraw_lib__box5(realsolid)],
// 1 16 72 14 12 -1 0 0 0 0 0.5 0 -11.5 0 box4-1.dat
  [1,16,72,14,12,-1,0,0,0,0,0.5,0,-11.5,0, ldraw_lib__box4_1(realsolid)],
// 1 16 68 14 12 -1 0 0 0 0 0.5 0 -11.5 0 box4-1.dat
  [1,16,68,14,12,-1,0,0,0,0,0.5,0,-11.5,0, ldraw_lib__box4_1(realsolid)],
// 1 16 68 26 12 1 0 0 0 0 -0.5 0 -11.5 0 box4-1.dat
  [1,16,68,26,12,1,0,0,0,0,-0.5,0,-11.5,0, ldraw_lib__box4_1(realsolid)],
// 1 16 72 26 12 1 0 0 0 0 -0.5 0 -11.5 0 box4-1.dat
  [1,16,72,26,12,1,0,0,0,0,-0.5,0,-11.5,0, ldraw_lib__box4_1(realsolid)],
// 0
];
module ldraw_lib__43460(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43460(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43460(line=0.2);