use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ering.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring2.scad>
use <../../p/48/1-4con49.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4con25.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ring10.scad>
use <../../p/48/4-4ring13.scad>
use <../../p/48/4-4ring9.scad>
function ldraw_lib__s__7877s03() = [
// 0 ~Wheel Rim 13 x 56 Half
// 0 Name: s\7877s03.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Subpart UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 11376
// 
// 0 !HISTORY 2026-03-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-03-08 [jb70] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 0 // Hub
// 1 16 0 0 -10 9 0 0 0 0 9 0 8 0 4-4cylo.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,8,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -2 9 0 0 0 0 9 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 18 0 0 0 0 18 0 -3 0 48\4-4cylo.dat
  [1,16,0,0,-2,18,0,0,0,0,18,0,-3,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -2 18 0 0 0 0 18 0 1 0 48\4-4aring.dat
  [1,16,0,0,-2,18,0,0,0,0,18,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 -5 1.8 0 0 0 0 -1.8 0 1 0 48\4-4ring10.dat
  [1,16,0,0,-5,1.8,0,0,0,0,-1.8,0,1,0, ldraw_lib__48__4_4ring10()],
// 1 16 0 0 -5 2.2 0 0 0 0 -2.2 0 1 0 48\4-4ring9.dat
  [1,16,0,0,-5,2.2,0,0,0,0,-2.2,0,1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 -10 6 0 0 0 0 6 0 1 0 4-4ering.dat
  [1,16,0,0,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ering()],
// 
// 0 // Outer rim
// 1 16 0 0 -16.25 5 0 0 0 0 5 0 1 0 48\4-4ring13.dat
  [1,16,0,0,-16.25,5,0,0,0,0,5,0,1,0, ldraw_lib__48__4_4ring13()],
// 1 16 0 0 -16.25 65 0 0 0 0 65 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-16.25,65,0,0,0,0,65,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -12.5 5 0 0 0 0 5 0 -1 0 48\4-4ring13.dat
  [1,16,0,0,-12.5,5,0,0,0,0,5,0,-1,0, ldraw_lib__48__4_4ring13()],
// 1 16 0 0 -12.5 70 0 0 0 0 70 0 -3.75 0 48\4-4cylo.dat
  [1,16,0,0,-12.5,70,0,0,0,0,70,0,-3.75,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -7.75 65 0 0 0 0 65 0 -4.75 0 48\4-4cylo.dat
  [1,16,0,0,-7.75,65,0,0,0,0,65,0,-4.75,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -7.75 5 0 0 0 0 5 0 1 0 48\4-4ring13.dat
  [1,16,0,0,-7.75,5,0,0,0,0,5,0,1,0, ldraw_lib__48__4_4ring13()],
// 1 16 0 0 -4 70 0 0 0 0 70 0 -3.75 0 48\4-4cylo.dat
  [1,16,0,0,-4,70,0,0,0,0,70,0,-3.75,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -4 5 0 0 0 0 5 0 -1 0 48\4-4ring13.dat
  [1,16,0,0,-4,5,0,0,0,0,5,0,-1,0, ldraw_lib__48__4_4ring13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -14.91667 1.25 0 0 0 0 -1.25 0 .66667 0 48\1-4con49.dat
  [1,16,0,0,-14.91667,1.25,0,0,0,0,-1.25,0,.66667,0, ldraw_lib__48__1_4con49()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -14.91667 0 0 1.25 1.25 0 0 0 .66667 0 48\1-4con49.dat
  [1,16,0,0,-14.91667,0,0,1.25,1.25,0,0,0,.66667,0, ldraw_lib__48__1_4con49()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -14.91667 -1.25 0 0 0 0 1.25 0 .66667 0 48\1-4con49.dat
  [1,16,0,0,-14.91667,-1.25,0,0,0,0,1.25,0,.66667,0, ldraw_lib__48__1_4con49()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -14.91667 0 0 -1.25 -1.25 0 0 0 .66667 0 48\1-4con49.dat
  [1,16,0,0,-14.91667,0,0,-1.25,-1.25,0,0,0,.66667,0, ldraw_lib__48__1_4con49()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16.25 2.5 0 0 0 0 -2.5 0 1.33333 0 48\4-4con25.dat
  [1,16,0,0,-16.25,2.5,0,0,0,0,-2.5,0,1.33333,0, ldraw_lib__48__4_4con25()],
];
module ldraw_lib__s__7877s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__7877s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__7877s03(line=0.2);