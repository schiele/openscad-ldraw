use <../lib.scad>
use <../p/48/4-4con19.scad>
use <../p/48/4-4con21.scad>
use <../p/48/4-4con41.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin10.scad>
use <../p/48/4-4ring1.scad>
use <../p/box.scad>
use <../p/stud.scad>
function ldraw_lib__u9049() = [
// 0 ~Wheel  8 x 35 with 12 Spokes
// 0 Name: u9049.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-16 [mkennedy] Used high res rings and cones, BFC
// 0 !HISTORY 2012-02-09 [PTadmin] Renamed from 35a
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 12 4 0 0 0 0 4 0 -18 0 48\4-4cyli.dat
  [1,16,0,0,12,4,0,0,0,0,4,0,-18,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 12 8 0 0 0 0 8 0 -18 0 48\4-4cyli.dat
  [1,16,0,0,12,8,0,0,0,0,8,0,-18,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -10 10 0 0 0 0 10 0 4 0 48\4-4cyli.dat
  [1,16,0,0,-10,10,0,0,0,0,10,0,4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -6 10 0 0 0 0 10 0 -1 0 48\4-4disc.dat
  [1,16,0,0,-6,10,0,0,0,0,10,0,-1,0, ldraw_lib__48__4_4disc()],
// 1 16 0 0 -10 10 0 0 0 0 10 0 1 0 48\4-4disc.dat
  [1,16,0,0,-10,10,0,0,0,0,10,0,1,0, ldraw_lib__48__4_4disc()],
// 0
// 1 16 0 0 12 4 0 0 0 0 4 0 1 0 48\4-4edge.dat
  [1,16,0,0,12,4,0,0,0,0,4,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 12 8 0 0 0 0 8 0 1 0 48\4-4edge.dat
  [1,16,0,0,12,8,0,0,0,0,8,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -6 4 0 0 0 0 4 0 1 0 48\4-4edge.dat
  [1,16,0,0,-6,4,0,0,0,0,4,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -6 8 0 0 0 0 8 0 1 0 48\4-4edge.dat
  [1,16,0,0,-6,8,0,0,0,0,8,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -6 10 0 0 0 0 10 0 1 0 48\4-4edge.dat
  [1,16,0,0,-6,10,0,0,0,0,10,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -10 10 0 0 0 0 10 0 1 0 48\4-4edge.dat
  [1,16,0,0,-10,10,0,0,0,0,10,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 12 4 0 0 0 0 4 0 -1 0 48\4-4ring1.dat
  [1,16,0,0,12,4,0,0,0,0,4,0,-1,0, ldraw_lib__48__4_4ring1()],
// 0
// 1 16 0 0 -10 0 0 1 1 0 0 0 1 0 stud.dat
  [1,16,0,0,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stud()],
// 1 16 0 -22.95 0 1 0 0 0 15 0 0 0 6 box.dat
  [1,16,0,-22.95,0,1,0,0,0,15,0,0,0,6, ldraw_lib__box()],
// 1 16 11.45 -19.87 0 0.87 -7.50 0 0.50 12.99 0 0 0 6 box.dat
  [1,16,11.45,-19.87,0,0.87,-7.50,0,0.50,12.99,0,0,0,6, ldraw_lib__box()],
// 1 16 19.87 -11.45 0 0.50 -12.99 0 0.87 7.50 0 0 0 6 box.dat
  [1,16,19.87,-11.45,0,0.50,-12.99,0,0.87,7.50,0,0,0,6, ldraw_lib__box()],
// 1 16 22.95 0 0 0 -15 0 1 0 0 0 0 6 box.dat
  [1,16,22.95,0,0,0,-15,0,1,0,0,0,0,6, ldraw_lib__box()],
// 1 16 19.87 11.45 0 -0.50 -12.99 0 0.87 -7.50 0 0 0 6 box.dat
  [1,16,19.87,11.45,0,-0.50,-12.99,0,0.87,-7.50,0,0,0,6, ldraw_lib__box()],
// 1 16 11.45 19.87 0 -0.87 -7.50 0 0.50 -12.99 0 0 0 6 box.dat
  [1,16,11.45,19.87,0,-0.87,-7.50,0,0.50,-12.99,0,0,0,6, ldraw_lib__box()],
// 1 16 0 22.95 0 -1 0 0 0 -15 0 0 0 6 box.dat
  [1,16,0,22.95,0,-1,0,0,0,-15,0,0,0,6, ldraw_lib__box()],
// 1 16 -11.45 19.87 0 -0.87 7.50 0 -0.50 -12.99 0 0 0 6 box.dat
  [1,16,-11.45,19.87,0,-0.87,7.50,0,-0.50,-12.99,0,0,0,6, ldraw_lib__box()],
// 1 16 -19.87 11.45 0 -0.50 12.99 0 -0.87 -7.50 0 0 0 6 box.dat
  [1,16,-19.87,11.45,0,-0.50,12.99,0,-0.87,-7.50,0,0,0,6, ldraw_lib__box()],
// 1 16 -22.95 0 0 0 15 0 -1 0 0 0 0 6 box.dat
  [1,16,-22.95,0,0,0,15,0,-1,0,0,0,0,6, ldraw_lib__box()],
// 1 16 -19.87 -11.45 0 0.50 12.99 0 -0.87 7.50 0 0 0 6 box.dat
  [1,16,-19.87,-11.45,0,0.50,12.99,0,-0.87,7.50,0,0,0,6, ldraw_lib__box()],
// 1 16 -11.45 -19.87 0 0.87 7.50 0 -0.50 12.99 0 0 0 6 box.dat
  [1,16,-11.45,-19.87,0,0.87,7.50,0,-0.50,12.99,0,0,0,6, ldraw_lib__box()],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 38 0 0 0 0 38 0 12 0 48\4-4cyli.dat
  [1,16,0,0,-6,38,0,0,0,0,38,0,12,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 10 40 0 0 0 0 40 0 1 0 48\4-4edge.dat
  [1,16,0,0,10,40,0,0,0,0,40,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -10 40 0 0 0 0 40 0 1 0 48\4-4edge.dat
  [1,16,0,0,-10,40,0,0,0,0,40,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 6 38 0 0 0 0 38 0 1 0 48\4-4edge.dat
  [1,16,0,0,6,38,0,0,0,0,38,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -6 38 0 0 0 0 38 0 1 0 48\4-4edge.dat
  [1,16,0,0,-6,38,0,0,0,0,38,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 10 44 0 0 0 0 44 0 1 0 48\4-4edge.dat
  [1,16,0,0,10,44,0,0,0,0,44,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -10 44 0 0 0 0 44 0 1 0 48\4-4edge.dat
  [1,16,0,0,-10,44,0,0,0,0,44,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 7 44 0 0 0 0 44 0 1 0 48\4-4edge.dat
  [1,16,0,0,7,44,0,0,0,0,44,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -7 44 0 0 0 0 44 0 1 0 48\4-4edge.dat
  [1,16,0,0,-7,44,0,0,0,0,44,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 6 41 0 0 0 0 41 0 1 0 48\4-4edge.dat
  [1,16,0,0,6,41,0,0,0,0,41,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -6 41 0 0 0 0 41 0 1 0 48\4-4edge.dat
  [1,16,0,0,-6,41,0,0,0,0,41,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -6 41 0 0 0 0 41 0 12 0 48\4-4cyli.dat
  [1,16,0,0,-6,41,0,0,0,0,41,0,12,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 7 44 0 0 0 0 44 0 3 0 48\4-4cyli.dat
  [1,16,0,0,7,44,0,0,0,0,44,0,3,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -10 44 0 0 0 0 44 0 3 0 48\4-4cyli.dat
  [1,16,0,0,-10,44,0,0,0,0,44,0,3,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 10 4 0 0 0 0 4 0 -1 0 48\4-4rin10.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-1,0, ldraw_lib__48__4_4rin10()],
// 1 16 0 0 -10 4 0 0 0 0 4 0 1 0 48\4-4rin10.dat
  [1,16,0,0,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__48__4_4rin10()],
// 1 16 0 0 -6.333 1 0 0 0 0 1 0 0.333 0 48\4-4con41.dat
  [1,16,0,0,-6.333,1,0,0,0,0,1,0,0.333,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 6.333 1 0 0 0 0 1 0 -0.333 0 48\4-4con41.dat
  [1,16,0,0,6.333,1,0,0,0,0,1,0,-0.333,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 -7 2 0 0 0 0 2 0 0.666 0 48\4-4con21.dat
  [1,16,0,0,-7,2,0,0,0,0,2,0,0.666,0, ldraw_lib__48__4_4con21()],
// 1 16 0 0 7 2 0 0 0 0 2 0 -0.666 0 48\4-4con21.dat
  [1,16,0,0,7,2,0,0,0,0,2,0,-0.666,0, ldraw_lib__48__4_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 2 0 0 0 0 2 0 -4 0 48\4-4con19.dat
  [1,16,0,0,10,2,0,0,0,0,2,0,-4,0, ldraw_lib__48__4_4con19()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 2 0 0 0 0 2 0 4 0 48\4-4con19.dat
  [1,16,0,0,-10,2,0,0,0,0,2,0,4,0, ldraw_lib__48__4_4con19()],
// 0
];
module ldraw_lib__u9049(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9049(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9049(line=0.2);