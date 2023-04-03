use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring4.scad>
use <../p/2-4ring8.scad>
use <../p/4-4cyli.scad>
use <../p/box4-4a.scad>
use <../p/box5-4a.scad>
use <../p/npeghol7.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32529(realsolid=false) = [
// 0 Technic Pin Joiner Plate  1 x  2 x  1 & 1/2
// 0 Name: 32529.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 26 10 -10 0 0 0 0 10 0 1 0 2-4edge.dat
  [1,16,0,26,10,-10,0,0,0,0,10,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 26 -10 -10 0 0 0 0 10 0 1 0 2-4edge.dat
  [1,16,0,26,-10,-10,0,0,0,0,10,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 26 -10 -2 0 0 0 0 2 0 1 0 2-4ring4.dat
  [1,16,0,26,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ring4(realsolid)],
// 1 16 0 26 10 2 0 0 0 0 2 0 -1 0 2-4ring4.dat
  [1,16,0,26,10,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4ring4(realsolid)],
// 1 16 0 26 10 -1 0 0 0 0 -1 0 -1 0 2-4ring8.dat
  [1,16,0,26,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4ring8(realsolid)],
// 1 16 0 26 -10 1 0 0 0 0 -1 0 1 0 2-4ring8.dat
  [1,16,0,26,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ring8(realsolid)],
// 1 16 0 26 -10 -10 0 0 0 0 10 0 20 0 2-4cyli.dat
  [1,16,0,26,-10,-10,0,0,0,0,10,0,20,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 10 15 0 0 -1 0 11 0 0 0 0 10 rect2p.dat
  [1,16,10,15,0,0,-1,0,11,0,0,0,0,10, ldraw_lib__rect2p(realsolid)],
// 1 16 -10 15 0 0 1 0 11 0 0 0 0 -10 rect2p.dat
  [1,16,-10,15,0,0,1,0,11,0,0,0,0,-10, ldraw_lib__rect2p(realsolid)],
// 4 16 -10 4 -10 -10 26 -10 -9 26 -10 -9 4 -10
  [4,16,-10,4,-10,-10,26,-10,-9,26,-10,-9,4,-10],
// 4 16 9 4 -10 9 26 -10 10 26 -10 10 4 -10
  [4,16,9,4,-10,9,26,-10,10,26,-10,10,4,-10],
// 4 16 -9 4 10 -9 26 10 -10 26 10 -10 4 10
  [4,16,-9,4,10,-9,26,10,-10,26,10,-10,4,10],
// 4 16 10 4 10 10 26 10 9 26 10 9 4 10
  [4,16,10,4,10,10,26,10,9,26,10,9,4,10],
// 1 16 0 26 -10 -1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,0,26,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__peghole(realsolid)],
// 1 16 0 26 10 -1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,26,10,-1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 -8 -6 0 0 0 0 6 0 16 0 4-4cyli.dat
  [1,16,0,26,-8,-6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cyli(realsolid)],
// 4 16 -9 26 -10 -6.36 19.64 -10 -6.36 4 -10 -9 4 -10
  [4,16,-9,26,-10,-6.36,19.64,-10,-6.36,4,-10,-9,4,-10],
// 4 16 9 4 -10 6.36 4 -10 6.36 19.64 -10 9 26 -10
  [4,16,9,4,-10,6.36,4,-10,6.36,19.64,-10,9,26,-10],
// 4 16 -9 4 10 -6.36 4 10 -6.36 19.64 10 -9 26 10
  [4,16,-9,4,10,-6.36,4,10,-6.36,19.64,10,-9,26,10],
// 4 16 9 26 10 6.36 19.64 10 6.36 4 10 9 4 10
  [4,16,9,26,10,6.36,19.64,10,6.36,4,10,9,4,10],
// 1 16 0 4 0 0 0 20 0 -4 0 10 0 0 box5-4a.dat
  [1,16,0,4,0,0,0,20,0,-4,0,10,0,0, ldraw_lib__box5_4a(realsolid)],
// 1 16 18 4 0 0 0 -2 0 4 0 10 0 0 box5-4a.dat
  [1,16,18,4,0,0,0,-2,0,4,0,10,0,0, ldraw_lib__box5_4a(realsolid)],
// 1 16 -18 4 0 0 0 2 0 4 0 -10 0 0 box5-4a.dat
  [1,16,-18,4,0,0,0,2,0,4,0,-10,0,0, ldraw_lib__box5_4a(realsolid)],
// 1 16 13 4 0 3 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,13,4,0,3,0,0,0,-1,0,0,0,10, ldraw_lib__rect(realsolid)],
// 1 16 -13 4 0 3 0 0 0 -1 0 0 0 -10 rect.dat
  [1,16,-13,4,0,3,0,0,0,-1,0,0,0,-10, ldraw_lib__rect(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -10 6.36 0 0 0 0 -6 0 12 0 box4-4a.dat
  [1,16,0,10,-10,6.36,0,0,0,0,-6,0,12,0, ldraw_lib__box4_4a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 10 -6.36 0 0 0 0 -6 0 -4 0 box4-4a.dat
  [1,16,0,10,10,-6.36,0,0,0,0,-6,0,-4,0, ldraw_lib__box4_4a(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 0 16 10 -1 0 0 0 0 1 0 -4 0 npeghol7.dat
  [1,16,0,16,10,-1,0,0,0,0,1,0,-4,0, ldraw_lib__npeghol7(realsolid)],
// 1 16 0 16 -10 1 0 0 0 0 1 0 12 0 npeghol7.dat
  [1,16,0,16,-10,1,0,0,0,0,1,0,12,0, ldraw_lib__npeghol7(realsolid)],
// 0
];
module ldraw_lib__32529(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32529(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32529(line=0.2);