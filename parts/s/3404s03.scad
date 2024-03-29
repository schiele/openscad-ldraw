use <../../lib.scad>
use <../../p/1-8cylo.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring101.scad>
use <../../p/4-4ring11.scad>
use <../../p/4-4ring16.scad>
use <../../p/4-4ring18.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring24.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/4-4ring77.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4ring17.scad>
use <../../p/48/4-4ring24.scad>
function ldraw_lib__s__3404s03() = [
// 0 ~Turntable  4 x  4 Base
// 0 Name: s\3404s03.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 20.2 0 0 0 12 0 0 0 20.2 4-4cylo.dat
  [1,16,0,12,0,20.2,0,0,0,12,0,0,0,20.2, ldraw_lib__4_4cylo()],
// 
// 1 16 0 24 0 5.05 0 0 0 -1 0 0 0 5.05 4-4ring4.dat
  [1,16,0,24,0,5.05,0,0,0,-1,0,0,0,5.05, ldraw_lib__4_4ring4()],
// 1 16 0 24 0 0.25 0 0 0 -1 0 0 0 0.25 4-4ring101.dat
  [1,16,0,24,0,0.25,0,0,0,-1,0,0,0,0.25, ldraw_lib__4_4ring101()],
// 
// 1 16 0 16 0 23.5589 0 -9.7584 0 8 0 9.7584 0 23.5589 1-8cylo.dat
  [1,16,0,16,0,23.5589,0,-9.7584,0,8,0,9.7584,0,23.5589, ldraw_lib__1_8cylo()],
// 1 16 0 16 0 9.7584 0 23.5589 0 8 0 -23.5589 0 9.7584 1-8cylo.dat
  [1,16,0,16,0,9.7584,0,23.5589,0,8,0,-23.5589,0,9.7584, ldraw_lib__1_8cylo()],
// 1 16 0 16 0 -23.5589 0 9.7584 0 8 0 -9.7584 0 -23.5589 1-8cylo.dat
  [1,16,0,16,0,-23.5589,0,9.7584,0,8,0,-9.7584,0,-23.5589, ldraw_lib__1_8cylo()],
// 1 16 0 16 0 -9.7584 0 -23.5589 0 8 0 23.5589 0 -9.7584 1-8cylo.dat
  [1,16,0,16,0,-9.7584,0,-23.5589,0,8,0,23.5589,0,-9.7584, ldraw_lib__1_8cylo()],
// 
// 1 16 0 16 0 12 0 0 0 -1 0 0 0 12 4-4ring2.dat
  [1,16,0,16,0,12,0,0,0,-1,0,0,0,12, ldraw_lib__4_4ring2()],
// 1 16 0 16 0 2 0 0 0 -1 0 0 0 2 4-4ring18.dat
  [1,16,0,16,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring18()],
// 1 16 0 16 0 38 0 0 0 -1 0 0 0 38 48\4-4aring.dat
  [1,16,0,16,0,38,0,0,0,-1,0,0,0,38, ldraw_lib__48__4_4aring()],
// 
// 1 16 0 8 0 37.5 0 0 0 4 0 0 0 37.5 48\4-4cylo.dat
  [1,16,0,8,0,37.5,0,0,0,4,0,0,0,37.5, ldraw_lib__48__4_4cylo()],
// 
// 1 16 0 8 0 2 0 0 0 1 0 0 0 2 48\4-4ring17.dat
  [1,16,0,8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__48__4_4ring17()],
// 1 16 0 8 0 1.5 0 0 0 1 0 0 0 1.5 48\4-4ring24.dat
  [1,16,0,8,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__48__4_4ring24()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 34 0 0 0 4 0 0 0 34 48\4-4cylo.dat
  [1,16,0,8,0,34,0,0,0,4,0,0,0,34, ldraw_lib__48__4_4cylo()],
// 1 16 0 12 0 34 0 0 0 1 0 0 0 34 48\4-4aring.dat
  [1,16,0,12,0,34,0,0,0,1,0,0,0,34, ldraw_lib__48__4_4aring()],
// 1 16 0 12 0 8 0 0 0 1 0 0 0 8 4-4ring3.dat
  [1,16,0,12,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ring3()],
// 1 16 0 12 0 2 0 0 0 1 0 0 0 2 4-4ring16.dat
  [1,16,0,12,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring16()],
// 
// 1 16 0 8 0 24.375 0 0 0 4 0 0 0 24.375 4-4cylo.dat
  [1,16,0,8,0,24.375,0,0,0,4,0,0,0,24.375, ldraw_lib__4_4cylo()],
// 
// 1 16 0 8 0 7.7 0 0 0 1 0 0 0 7.7 4-4ring2.dat
  [1,16,0,8,0,7.7,0,0,0,1,0,0,0,7.7, ldraw_lib__4_4ring2()],
// 1 16 0 8 0 0.9625 0 0 0 1 0 0 0 0.9625 4-4ring24.dat
  [1,16,0,8,0,0.9625,0,0,0,1,0,0,0,0.9625, ldraw_lib__4_4ring24()],
// 1 16 0 8 0 0.3125 0 0 0 1 0 0 0 0.3125 4-4ring77.dat
  [1,16,0,8,0,0.3125,0,0,0,1,0,0,0,0.3125, ldraw_lib__4_4ring77()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 15.4 0 0 0 4 0 0 0 15.4 4-4cylo.dat
  [1,16,0,8,0,15.4,0,0,0,4,0,0,0,15.4, ldraw_lib__4_4cylo()],
// 
// 1 16 0 12 0 3.85 0 0 0 -1 0 0 0 3.85 4-4ring4.dat
  [1,16,0,12,0,3.85,0,0,0,-1,0,0,0,3.85, ldraw_lib__4_4ring4()],
// 1 16 0 12 0 1.75 0 0 0 -1 0 0 0 1.75 4-4ring11.dat
  [1,16,0,12,0,1.75,0,0,0,-1,0,0,0,1.75, ldraw_lib__4_4ring11()],
];
module ldraw_lib__s__3404s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3404s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3404s03(line=0.2);