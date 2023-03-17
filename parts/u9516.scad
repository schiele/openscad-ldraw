use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box4-1.scad>
use <../p/box5-4a.scad>
use <s/u9517s01.scad>
function ldraw_lib__u9516() = [
// 0 ~Train Coupling Hook without Notch with Rectangular Peg
// 0 Name: u9516.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9517s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9517s01()],
// 
// 1 16 0 2 0 0 0 2 0 1 0 -2 0 0 4-8sphe.dat
  [1,16,0,2,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 0 0 2 0 2 0 -2 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,2,0,2,0,-2,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4.5 0 0 0 -1 0 0 0 4.5 4-4disc.dat
  [1,16,0,0,0,4.5,0,0,0,-1,0,0,0,4.5, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4.5 0 0 0 1 0 0 0 4.5 4-4edge.dat
  [1,16,0,0,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 -24 0 0 4.5 0 2.5 0 -2 0 0 box5-4a.dat
  [1,16,0,0,-24,0,0,4.5,0,2.5,0,-2,0,0, ldraw_lib__box5_4a()],
// 
// 1 16 0 -14 -22 -4.5 0 0 0 0 4.5 0 -1 0 2-4ndis.dat
  [1,16,0,-14,-22,-4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -14 -22 -4.5 0 0 0 0 4.5 0 1 0 2-4edge.dat
  [1,16,0,-14,-22,-4.5,0,0,0,0,4.5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -14 -22 4.5 0 0 0 0 4.5 0 9 0 4-4cyli.dat
  [1,16,0,-14,-22,4.5,0,0,0,0,4.5,0,9,0, ldraw_lib__4_4cyli()],
// 1 16 0 -4.75 -26 1.5 0 0 0 0 4.75 0 -2.5 0 box4-1.dat
  [1,16,0,-4.75,-26,1.5,0,0,0,0,4.75,0,-2.5,0, ldraw_lib__box4_1()],
];
makepoly(ldraw_lib__u9516(), line=0.2);