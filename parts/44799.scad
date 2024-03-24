use <../lib.scad>
use <../p/4-4con21.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring18.scad>
use <../p/4-4ring2.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4con3.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
function ldraw_lib__44799() = [
// 0 Tyre  7/ 86 x 17 with Centre Groove
// 0 Name: 44799.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Motion Madness, Pulley, Rubber, set 4090
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-03-10 [cwdee] Correct description
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm)/profile_as_percentage_of_width x rim_diameter_(mm)
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5.5 21 0 0 0 0 -21 0 11 0 4-4cylo.dat
  [1,16,0,0,-5.5,21,0,0,0,0,-21,0,11,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 22 0 0 0 0 -22 0 3 0 4-4cylo.dat
  [1,16,0,0,-9,22,0,0,0,0,-22,0,3,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 22 0 0 0 0 -22 0 3 0 4-4cylo.dat
  [1,16,0,0,6,22,0,0,0,0,-22,0,3,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 1 0 0 0 0 -1 0 0.5 0 4-4con21.dat
  [1,16,0,0,-6,1,0,0,0,0,-1,0,0.5,0, ldraw_lib__4_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 1 0 0 0 0 -1 0 -0.5 0 4-4con21.dat
  [1,16,0,0,6,1,0,0,0,0,-1,0,-0.5,0, ldraw_lib__4_4con21()],
// 1 16 0 0 -9 11 0 0 0 0 -11 0 1 0 4-4ring2.dat
  [1,16,0,0,-9,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -9 3 0 0 0 0 -3 0 1 0 4-4ring11.dat
  [1,16,0,0,-9,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4ring11()],
// 1 16 0 0 -9 2 0 0 0 0 -2 0 1 0 4-4ring18.dat
  [1,16,0,0,-9,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring18()],
// 1 16 0 0 -9 38 0 0 0 0 -38 0 1 0 48\4-4aring.dat
  [1,16,0,0,-9,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 -9 38 0 0 0 0 -38 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 38 0 0 0 0 -38 0 5 0 48\4-4cyli.dat
  [1,16,0,0,-9,38,0,0,0,0,-38,0,5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -4 38 0 0 0 0 -38 0 1 0 48\4-4edge.dat
  [1,16,0,0,-4,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -2 28.5 0 0 0 0 -28.5 0 1 0 48\4-4edge.dat
  [1,16,0,0,-2,28.5,0,0,0,0,-28.5,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -4 9.5 0 0 0 0 -9.5 0 2 0 48\4-4con3.dat
  [1,16,0,0,-4,9.5,0,0,0,0,-9.5,0,2,0, ldraw_lib__48__4_4con3()],
// 1 16 0 0 9 -11 0 0 0 0 -11 0 -1 0 4-4ring2.dat
  [1,16,0,0,9,-11,0,0,0,0,-11,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 9 -3 0 0 0 0 -3 0 -1 0 4-4ring11.dat
  [1,16,0,0,9,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4ring11()],
// 1 16 0 0 9 -2 0 0 0 0 -2 0 -1 0 4-4ring18.dat
  [1,16,0,0,9,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring18()],
// 1 16 0 0 9 -38 0 0 0 0 -38 0 -1 0 48\4-4aring.dat
  [1,16,0,0,9,-38,0,0,0,0,-38,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 9 -38 0 0 0 0 -38 0 -1 0 48\4-4edge.dat
  [1,16,0,0,9,-38,0,0,0,0,-38,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 -38 0 0 0 0 -38 0 -5 0 48\4-4cyli.dat
  [1,16,0,0,9,-38,0,0,0,0,-38,0,-5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 4 -38 0 0 0 0 -38 0 -1 0 48\4-4edge.dat
  [1,16,0,0,4,-38,0,0,0,0,-38,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 2 -28.5 0 0 0 0 -28.5 0 -1 0 48\4-4edge.dat
  [1,16,0,0,2,-28.5,0,0,0,0,-28.5,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 2 -28.5 0 0 0 0 -28.5 0 -4 0 48\4-4cyli.dat
  [1,16,0,0,2,-28.5,0,0,0,0,-28.5,0,-4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 4 -9.5 0 0 0 0 -9.5 0 -2 0 48\4-4con3.dat
  [1,16,0,0,4,-9.5,0,0,0,0,-9.5,0,-2,0, ldraw_lib__48__4_4con3()],
// 0 //
];
module ldraw_lib__44799(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44799(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44799(line=0.2);