use <../../lib.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-4cylo.scad>
use <../../p/3-4disc.scad>
use <../../p/3-4ring3.scad>
use <../../p/3-4ring4.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/box2-7.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9500s01() = [
// 0 ~Door  1 x  3 x  3 Left with Window and Horizontal Handle - Upper Section without Stud
// 0 Name: s\u9500s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 10 12 25 0 -1 0 12 0 0 0 0 25 rect3.dat
  [1,16,10,12,25,0,-1,0,12,0,0,0,0,25, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 20 0 0 0 6 4-4cylo.dat
  [1,16,0,4,0,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 0 0 10 0 0 0 24 0 0 0 -10 3-4cylo.dat
  [1,16,0,0,0,10,0,0,0,24,0,0,0,-10, ldraw_lib__3_4cylo()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 3-4disc.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__3_4disc()],
// 4 16 10 0 0 6 0 10 0 0 10 0 0 0
  [4,16,10,0,0,6,0,10,0,0,10,0,0,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 12 30 0 0 3 -12 0 0 0 -20 0 box2-7.dat
  [1,16,3,12,30,0,0,3,-12,0,0,0,-20,0, ldraw_lib__box2_7()],
// 4 16 10 0 0 10 0 50 6 0 50 6 0 10
  [4,16,10,0,0,10,0,50,6,0,50,6,0,10],
// 4 16 6 24 10 6 24 50 10 24 50 10 24 0
  [4,16,6,24,10,6,24,50,10,24,50,10,24,0],
// 4 16 0 24 10 6 24 10 6 24 6 0 24 6
  [4,16,0,24,10,6,24,10,6,24,6,0,24,6],
// 3 16 6 24 10 10 24 0 6 24 6
  [3,16,6,24,10,10,24,0,6,24,6],
// 3 16 6 24 6 10 24 0 6 24 0
  [3,16,6,24,6,10,24,0,6,24,0],
// 1 16 8 12 50 0 0 -2 12 0 0 0 -1 0 rect3.dat
  [1,16,8,12,50,0,0,-2,12,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 -2 3-4ring3.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__3_4ring3()],
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 -2 3-4ring4.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__3_4ring4()],
// 1 16 0 24 0 6 0 0 0 -1 0 0 0 6 1-4ndis.dat
  [1,16,0,24,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4ndis()],
// 0
];
module ldraw_lib__s__u9500s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9500s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9500s01(line=0.2);