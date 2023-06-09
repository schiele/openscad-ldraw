use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__48336() = [
// 0 Plate  1 x  2 with Handle Type 2
// 0 Name: 48336.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 2 24 20 8 10 20 8 -20
  [2,24,20,8,10,20,8,-20],
// 2 24 -20 8 -20 -20 8 10
  [2,24,-20,8,-20,-20,8,10],
// 2 24 20 0 10 20 0 -14.397
  [2,24,20,0,10,20,0,-14.397],
// 2 24 -20 0 -14.397 -20 0 10
  [2,24,-20,0,-14.397,-20,0,10],
// 2 24 20 0 -14.39 14 0 -14.39
  [2,24,20,0,-14.39,14,0,-14.39],
// 2 24 -20 0 -14.39 -14 0 -14.39
  [2,24,-20,0,-14.39,-14,0,-14.39],
// 1 16 20 2 -20 0 1 0 6 0 0 0 0 -6 2-4edge.dat
  [1,16,20,2,-20,0,1,0,6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 20 2 -20 0 1 0 -6 0 0 0 0 6 3-16edge.dat
  [1,16,20,2,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16edge()],
// 2 24 20 -0.298 -14.456 20 0 -14.397
  [2,24,20,-0.298,-14.456,20,0,-14.397],
// 2 24 14 8 -10 14 8 -20
  [2,24,14,8,-10,14,8,-20],
// 1 16 14 2 -20 0 1 0 6 0 0 0 0 -6 2-4edge.dat
  [1,16,14,2,-20,0,1,0,6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 14 2 -20 0 1 0 -6 0 0 0 0 6 3-16edge.dat
  [1,16,14,2,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16edge()],
// 2 24 14 -0.298 -14.456 14 0 -14.397
  [2,24,14,-0.298,-14.456,14,0,-14.397],
// 2 24 14 0 -14.397 14 0 -10
  [2,24,14,0,-14.397,14,0,-10],
// 2 24 -14 8 -10 -14 8 -20
  [2,24,-14,8,-10,-14,8,-20],
// 1 16 -14 2 -20 0 1 0 6 0 0 0 0 -6 2-4edge.dat
  [1,16,-14,2,-20,0,1,0,6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 -14 2 -20 0 1 0 -6 0 0 0 0 6 3-16edge.dat
  [1,16,-14,2,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16edge()],
// 2 24 -14 -0.298 -14.456 -14 0 -14.397
  [2,24,-14,-0.298,-14.456,-14,0,-14.397],
// 2 24 -14 0 -14.397 -14 0 -10
  [2,24,-14,0,-14.397,-14,0,-10],
// 1 16 -20 2 -20 0 1 0 6 0 0 0 0 -6 2-4edge.dat
  [1,16,-20,2,-20,0,1,0,6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 -20 2 -20 0 1 0 -6 0 0 0 0 6 3-16edge.dat
  [1,16,-20,2,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16edge()],
// 2 24 -20 -0.298 -14.456 -20 0 -14.397
  [2,24,-20,-0.298,-14.456,-20,0,-14.397],
// 1 16 14 2 -20 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,14,2,-20,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -14 2 -20 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-14,2,-20,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 4 16 20 8 10 20 0 10 20 0 -14.456 20 8 -14.456
  [4,16,20,8,10,20,0,10,20,0,-14.456,20,8,-14.456],
// 4 16 -20 8 -14.456 -20 0 -14.456 -20 0 10 -20 8 10
  [4,16,-20,8,-14.456,-20,0,-14.456,-20,0,10,-20,8,10],
// 1 16 0 4 -10 0 0 -14 4 0 0 0 1 0 rect.dat
  [1,16,0,4,-10,0,0,-14,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 4 10 0 0 20 4 0 0 0 -1 0 rect.dat
  [1,16,0,4,10,0,0,20,4,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 20 0 -10 20 0 10 -20 0 10 -20 0 -10
  [4,16,20,0,-10,20,0,10,-20,0,10,-20,0,-10],
// 1 16 20 2 -20 0 -1 0 6 0 0 0 0 -6 4-4disc.dat
  [1,16,20,2,-20,0,-1,0,6,0,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 -20 2 -20 0 1 0 6 0 0 0 0 6 4-4disc.dat
  [1,16,-20,2,-20,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 -20 2 -20 0 1 0 6 0 0 0 0 6 1-4ndis.dat
  [1,16,-20,2,-20,0,1,0,6,0,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 -14 2 -20 0 -1 0 6 0 0 0 0 6 1-4ndis.dat
  [1,16,-14,2,-20,0,-1,0,6,0,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 14 2 -20 0 1 0 6 0 0 0 0 6 1-4ndis.dat
  [1,16,14,2,-20,0,1,0,6,0,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 20 2 -20 0 -1 0 6 0 0 0 0 6 1-4ndis.dat
  [1,16,20,2,-20,0,-1,0,6,0,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 14 2 -20 0 1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,14,2,-20,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 -14 2 -20 0 -1 0 2 0 0 0 0 -2 4-4ring2.dat
  [1,16,-14,2,-20,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring2()],
// 4 16 14 8 -14.456 14 0 -14.456 14 0 -10 14 8 -10
  [4,16,14,8,-14.456,14,0,-14.456,14,0,-10,14,8,-10],
// 4 16 -14 8 -10 -14 0 -10 -14 0 -14.456 -14 8 -14.456
  [4,16,-14,8,-10,-14,0,-10,-14,0,-14.456,-14,8,-14.456],
// 4 16 20 8 -10 20 8 -20 14 8 -20 14 8 -10
  [4,16,20,8,-10,20,8,-20,14,8,-20,14,8,-10],
// 1 16 20 2 -20 0 -6 0 6 0 0 0 0 -6 2-4cyli.dat
  [1,16,20,2,-20,0,-6,0,6,0,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 20 2 -20 0 -6 0 -6 0 0 0 0 6 3-16cyli.dat
  [1,16,20,2,-20,0,-6,0,-6,0,0,0,0,6, ldraw_lib__3_16cyli()],
// 4 16 20 -0.298 -14.456 20 0 -14.397 14 0 -14.397 14 -0.298 -14.456
  [4,16,20,-0.298,-14.456,20,0,-14.397,14,0,-14.397,14,-0.298,-14.456],
// 4 16 20 0 -14.397 20 0 -10 14 0 -10 14 0 -14.397
  [4,16,20,0,-14.397,20,0,-10,14,0,-10,14,0,-14.397],
// 4 16 -20 8 -20 -20 8 -10 -14 8 -10 -14 8 -20
  [4,16,-20,8,-20,-20,8,-10,-14,8,-10,-14,8,-20],
// 1 16 -20 2 -20 0 6 0 6 0 0 0 0 -6 2-4cyli.dat
  [1,16,-20,2,-20,0,6,0,6,0,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 -14 2 -20 0 -6 0 -6 0 0 0 0 6 3-16cyli.dat
  [1,16,-14,2,-20,0,-6,0,-6,0,0,0,0,6, ldraw_lib__3_16cyli()],
// 4 16 -20 -0.298 -14.456 -14 -0.298 -14.456 -14 0 -14.397 -20 0 -14.397
  [4,16,-20,-0.298,-14.456,-14,-0.298,-14.456,-14,0,-14.397,-20,0,-14.397],
// 4 16 -20 0 -10 -20 0 -14.397 -14 0 -14.397 -14 0 -10
  [4,16,-20,0,-10,-20,0,-14.397,-14,0,-14.397,-14,0,-10],
// 1 16 14 2 -20 0 -28 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,14,2,-20,0,-28,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
];
module ldraw_lib__48336(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48336(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48336(line=0.2);