use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/studel.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9347(realsolid=false) = [
// 0 ~Electric Technic Mini-Motor  9V - Contact
// 0 Name: u9347.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 -10 0 -10 0 0 1 0 1 0 -1 0 0 studel.dat
  [1,16,-10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel(realsolid)],
// 1 16 -10 0 10 0 0 1 0 1 0 -1 0 0 studel.dat
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel(realsolid)],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel(realsolid)],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 1 20 0 0 0 2 0 0 0 19 box2-5.dat
  [1,16,0,-2,1,20,0,0,0,2,0,0,0,19, ldraw_lib__box2_5(realsolid)],
// 1 16 0 2 3 -20 0 0 0 2 0 0 0 -21 box2-7.dat
  [1,16,0,2,3,-20,0,0,0,2,0,0,0,-21, ldraw_lib__box2_7(realsolid)],
// 1 16 0 0 22 -20 0 0 0 -4 0 0 0 2 box2-7.dat
  [1,16,0,0,22,-20,0,0,0,-4,0,0,0,2, ldraw_lib__box2_7(realsolid)],
// 2 24 20 4 24 -20 4 24
  [2,24,20,4,24,-20,4,24],
// 4 16 20 0 -18 20 4 -18 20 4 24 20 0 20
  [4,16,20,0,-18,20,4,-18,20,4,24,20,0,20],
// 4 16 20 0 20 20 4 24 20 -4 24 20 -4 20
  [4,16,20,0,20,20,4,24,20,-4,24,20,-4,20],
// 4 16 -20 4 -18 -20 0 -18 -20 0 20 -20 4 24
  [4,16,-20,4,-18,-20,0,-18,-20,0,20,-20,4,24],
// 4 16 -20 -4 24 -20 4 24 -20 0 20 -20 -4 20
  [4,16,-20,-4,24,-20,4,24,-20,0,20,-20,-4,20],
];
module ldraw_lib__u9347(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9347(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9347(line=0.2);