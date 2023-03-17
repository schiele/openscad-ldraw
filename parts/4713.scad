use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
use <../p/box5.scad>
function ldraw_lib__4713() = [
// 0 ~Technic Pneumatic Valve Side Cover
// 0 Name: 4713.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-20 [WilliamH] Added inverted dimple; used primitives
// 0 !HISTORY 2009-12-15 [arezey] Fixed origin
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 26 1 0 3 0 24 0 0 0 0 19 box5.dat
  [1,16,0,26,1,0,3,0,24,0,0,0,0,19, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 -5 0 1 0 4 0 0 0 0 4 4-8sphe.dat
  [1,16,0,26,-5,0,1,0,4,0,0,0,0,4, ldraw_lib__4_8sphe()],
// 1 16 0 26 -5 0 1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,0,26,-5,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 26 -5 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,0,26,-5,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 4 16 0 2 20 0 22 -1 0 22 -9 0 2 -18
  [4,16,0,2,20,0,22,-1,0,22,-9,0,2,-18],
// 4 16 0 50 20 0 30 -1 0 22 -1 0 2 20
  [4,16,0,50,20,0,30,-1,0,22,-1,0,2,20],
// 4 16 0 50 -18 0 30 -9 0 30 -1 0 50 20
  [4,16,0,50,-18,0,30,-9,0,30,-1,0,50,20],
// 4 16 0 2 -18 0 22 -9 0 30 -9 0 50 -18
  [4,16,0,2,-18,0,22,-9,0,30,-9,0,50,-18],
// 0 //
];
makepoly(ldraw_lib__4713(), line=0.2);