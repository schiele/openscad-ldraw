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
function ldraw_lib__60478() = [
// 0 Plate  1 x  2 with Handle on End
// 0 Name: 60478.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 4 0 0 0 -1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -16 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,8,0,-16,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 2 24 -20 8 10 30 8 10
  [2,24,-20,8,10,30,8,10],
// 2 24 30 8 -10 -20 8 -10
  [2,24,30,8,-10,-20,8,-10],
// 2 24 -20 0 10 24.397 0 10
  [2,24,-20,0,10,24.397,0,10],
// 2 24 24.397 0 -10 -20 0 -10
  [2,24,24.397,0,-10,-20,0,-10],
// 2 24 24.39 0 10 24.39 0 4
  [2,24,24.39,0,10,24.39,0,4],
// 2 24 24.39 0 -10 24.39 0 -4
  [2,24,24.39,0,-10,24.39,0,-4],
// 1 16 30 2 10 0 0 6 6 0 0 0 1 0 2-4edge.dat
  [1,16,30,2,10,0,0,6,6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 30 2 10 0 0 -6 -6 0 0 0 1 0 3-16edge.dat
  [1,16,30,2,10,0,0,-6,-6,0,0,0,1,0, ldraw_lib__3_16edge()],
// 2 24 24.456 -0.298 10 24.397 0 10
  [2,24,24.456,-0.298,10,24.397,0,10],
// 2 24 20 8 4 30 8 4
  [2,24,20,8,4,30,8,4],
// 1 16 30 2 4 0 0 6 6 0 0 0 1 0 2-4edge.dat
  [1,16,30,2,4,0,0,6,6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 30 2 4 0 0 -6 -6 0 0 0 1 0 3-16edge.dat
  [1,16,30,2,4,0,0,-6,-6,0,0,0,1,0, ldraw_lib__3_16edge()],
// 2 24 24.456 -0.298 4 24.397 0 4
  [2,24,24.456,-0.298,4,24.397,0,4],
// 2 24 24.397 0 4 20 0 4
  [2,24,24.397,0,4,20,0,4],
// 2 24 20 8 -4 30 8 -4
  [2,24,20,8,-4,30,8,-4],
// 1 16 30 2 -4 0 0 6 6 0 0 0 1 0 2-4edge.dat
  [1,16,30,2,-4,0,0,6,6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 30 2 -4 0 0 -6 -6 0 0 0 1 0 3-16edge.dat
  [1,16,30,2,-4,0,0,-6,-6,0,0,0,1,0, ldraw_lib__3_16edge()],
// 2 24 24.456 -0.298 -4 24.397 0 -4
  [2,24,24.456,-0.298,-4,24.397,0,-4],
// 2 24 24.397 0 -4 20 0 -4
  [2,24,24.397,0,-4,20,0,-4],
// 1 16 30 2 -10 0 0 6 6 0 0 0 1 0 2-4edge.dat
  [1,16,30,2,-10,0,0,6,6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 30 2 -10 0 0 -6 -6 0 0 0 1 0 3-16edge.dat
  [1,16,30,2,-10,0,0,-6,-6,0,0,0,1,0, ldraw_lib__3_16edge()],
// 2 24 24.456 -0.298 -10 24.397 0 -10
  [2,24,24.456,-0.298,-10,24.397,0,-10],
// 1 16 30 2 4 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,30,2,4,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 30 2 -4 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,30,2,-4,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 4 16 -20 8 10 -20 0 10 24.456 0 10 24.456 8 10
  [4,16,-20,8,10,-20,0,10,24.456,0,10,24.456,8,10],
// 4 16 24.456 8 -10 24.456 0 -10 -20 0 -10 -20 8 -10
  [4,16,24.456,8,-10,24.456,0,-10,-20,0,-10,-20,8,-10],
// 1 16 20 4 0 0 -1 0 4 0 0 0 0 -4 rect.dat
  [1,16,20,4,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__rect()],
// 1 16 -20 4 0 0 1 0 4 0 0 0 0 10 rect.dat
  [1,16,-20,4,0,0,1,0,4,0,0,0,0,10, ldraw_lib__rect()],
// 4 16 20 0 10 -20 0 10 -20 0 -10 20 0 -10
  [4,16,20,0,10,-20,0,10,-20,0,-10,20,0,-10],
// 1 16 30 2 10 0 0 6 6 0 0 0 -1 0 4-4disc.dat
  [1,16,30,2,10,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 30 2 -10 0 0 -6 6 0 0 0 1 0 4-4disc.dat
  [1,16,30,2,-10,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 30 2 -10 0 0 -6 6 0 0 0 1 0 1-4ndis.dat
  [1,16,30,2,-10,0,0,-6,6,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 30 2 -4 0 0 -6 6 0 0 0 -1 0 1-4ndis.dat
  [1,16,30,2,-4,0,0,-6,6,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 30 2 4 0 0 -6 6 0 0 0 1 0 1-4ndis.dat
  [1,16,30,2,4,0,0,-6,6,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 30 2 10 0 0 -6 6 0 0 0 -1 0 1-4ndis.dat
  [1,16,30,2,10,0,0,-6,6,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 30 2 4 0 0 -2 2 0 0 0 1 0 4-4ring2.dat
  [1,16,30,2,4,0,0,-2,2,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 30 2 -4 0 0 2 2 0 0 0 -1 0 4-4ring2.dat
  [1,16,30,2,-4,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 4 16 24.456 8 4 24.456 0 4 20 0 4 20 8 4
  [4,16,24.456,8,4,24.456,0,4,20,0,4,20,8,4],
// 4 16 20 8 -4 20 0 -4 24.456 0 -4 24.456 8 -4
  [4,16,20,8,-4,20,0,-4,24.456,0,-4,24.456,8,-4],
// 4 16 20 8 10 30 8 10 30 8 4 20 8 4
  [4,16,20,8,10,30,8,10,30,8,4,20,8,4],
// 1 16 30 2 10 0 0 6 6 0 0 0 -6 0 2-4cyli.dat
  [1,16,30,2,10,0,0,6,6,0,0,0,-6,0, ldraw_lib__2_4cyli()],
// 1 16 30 2 10 0 0 -6 -6 0 0 0 -6 0 3-16cyli.dat
  [1,16,30,2,10,0,0,-6,-6,0,0,0,-6,0, ldraw_lib__3_16cyli()],
// 4 16 24.456 -0.298 10 24.397 0 10 24.397 0 4 24.456 -0.298 4
  [4,16,24.456,-0.298,10,24.397,0,10,24.397,0,4,24.456,-0.298,4],
// 4 16 24.397 0 10 20 0 10 20 0 4 24.397 0 4
  [4,16,24.397,0,10,20,0,10,20,0,4,24.397,0,4],
// 4 16 30 8 -10 20 8 -10 20 8 -4 30 8 -4
  [4,16,30,8,-10,20,8,-10,20,8,-4,30,8,-4],
// 1 16 30 2 -10 0 0 6 6 0 0 0 6 0 2-4cyli.dat
  [1,16,30,2,-10,0,0,6,6,0,0,0,6,0, ldraw_lib__2_4cyli()],
// 1 16 30 2 -4 0 0 -6 -6 0 0 0 -6 0 3-16cyli.dat
  [1,16,30,2,-4,0,0,-6,-6,0,0,0,-6,0, ldraw_lib__3_16cyli()],
// 4 16 24.456 -0.298 -10 24.456 -0.298 -4 24.397 0 -4 24.397 0 -10
  [4,16,24.456,-0.298,-10,24.456,-0.298,-4,24.397,0,-4,24.397,0,-10],
// 4 16 20 0 -10 24.397 0 -10 24.397 0 -4 20 0 -4
  [4,16,20,0,-10,24.397,0,-10,24.397,0,-4,20,0,-4],
// 1 16 30 2 4 0 0 -4 4 0 0 0 -8 0 4-4cyli.dat
  [1,16,30,2,4,0,0,-4,4,0,0,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
// 0
];
module ldraw_lib__60478(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60478(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60478(line=0.2);