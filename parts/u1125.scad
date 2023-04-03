use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4ring7.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/bump5000.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u1125(realsolid=false) = [
// 0 Hinge Plate  1 x  2 with 1 Large Finger
// 0 Name: u1125.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 1 8 0 0 0 -21 0 -8 0 -10 0 0 box4-4a.dat
  [1,16,1,8,0,0,0,-21,0,-8,0,-10,0,0, ldraw_lib__box4_4a(realsolid)],
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 4 16 22 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,22,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 22 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,22,8,-10],
// 4 16 16 8 -6 16 8 6 22 8 10 22 8 -10
  [4,16,16,8,-6,16,8,6,22,8,10,22,8,-10],
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 8 0 4 0 0 0 -4 0 0 0 2.5 box5.dat
  [1,16,26,8,0,4,0,0,0,-4,0,0,0,2.5, ldraw_lib__box5(realsolid)],
// 
// 1 16 26 8 4.25 0 0 4 0 -1 0 1.75 0 0 rect1.dat
  [1,16,26,8,4.25,0,0,4,0,-1,0,1.75,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 26 8 -4.25 0 0 -4 0 -1 0 -1.75 0 0 rect1.dat
  [1,16,26,8,-4.25,0,0,-4,0,-1,0,-1.75,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 22 4 6 0 0 4 4 0 0 0 4 0 2-4cyli.dat
  [1,16,22,4,6,0,0,4,4,0,0,0,4,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 22 4 10 0 0 4 4 0 0 0 -1 0 2-4disc.dat
  [1,16,22,4,10,0,0,4,4,0,0,0,-1,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 22 4 10 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,22,4,10,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 22 4 6 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,22,4,6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 22 4 6 0 0 4 4 0 0 0 -1 0 2-4ndis.dat
  [1,16,22,4,6,0,0,4,4,0,0,0,-1,0, ldraw_lib__2_4ndis(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 4 6 3.5 0 0 0 0 3.5 0 1.5 0 bump5000.dat
  [1,16,30,4,6,3.5,0,0,0,0,3.5,0,1.5,0, ldraw_lib__bump5000(realsolid)],
// 1 16 30 4 6 0 0 0.5 -0.5 0 0 0 -1 0 4-4ring7.dat
  [1,16,30,4,6,0,0,0.5,-0.5,0,0,0,-1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 30 4 6 0 0 -4 4 0 0 0 -1 0 2-4ndis.dat
  [1,16,30,4,6,0,0,-4,4,0,0,0,-1,0, ldraw_lib__2_4ndis(realsolid)],
// 
// 1 16 22 4 -10 0 0 4 4 0 0 0 4 0 2-4cyli.dat
  [1,16,22,4,-10,0,0,4,4,0,0,0,4,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 22 4 -10 0 0 4 4 0 0 0 1 0 2-4disc.dat
  [1,16,22,4,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 22 4 -10 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,22,4,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 22 4 -6 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,22,4,-6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 22 4 -6 0 0 4 4 0 0 0 1 0 2-4ndis.dat
  [1,16,22,4,-6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 4 -6 3.5 0 0 0 0 3.5 0 -1.5 0 bump5000.dat
  [1,16,30,4,-6,3.5,0,0,0,0,3.5,0,-1.5,0, ldraw_lib__bump5000(realsolid)],
// 1 16 30 4 -6 0 0 0.5 -0.5 0 0 0 1 0 4-4ring7.dat
  [1,16,30,4,-6,0,0,0.5,-0.5,0,0,0,1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 30 4 -6 0 0 -4 4 0 0 0 1 0 2-4ndis.dat
  [1,16,30,4,-6,0,0,-4,4,0,0,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 
// 1 16 30 4 -6 0 0 4 4 0 0 0 12 0 2-4cyli.dat
  [1,16,30,4,-6,0,0,4,4,0,0,0,12,0, ldraw_lib__2_4cyli(realsolid)],
// 
// 1 16 30 4 6 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,30,4,6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 30 4 -6 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,30,4,-6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 
// 1 16 26 0 0 4 0 0 0 1 0 0 0 6 rect2p.dat
  [1,16,26,0,0,4,0,0,0,1,0,0,0,6, ldraw_lib__rect2p(realsolid)],
];
module ldraw_lib__u1125(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1125(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1125(line=0.2);