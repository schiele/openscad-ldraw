use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring13.scad>
use <../p/4-4ring14.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring8.scad>
use <../p/4-4ring9.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/t01o2000.scad>
use <../p/t01o2222.scad>
function ldraw_lib__u9163() = [
// 0 Wheel  8 x 19 with Integral Axle
// 0 Name: u9163.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland, Motorcycle, bicycle, bike, motorbike, scooter
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 2 0 0 0 0 2 0 -10 0 4-4cylc.dat
  [1,16,0,0,-6,2,0,0,0,0,2,0,-10,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -16 4.5 0 0 0 0 -4.5 0 5 0 4-4cylo.dat
  [1,16,0,0,-16,4.5,0,0,0,0,-4.5,0,5,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 -2 0 0 0 0 2 0 10 0 4-4cylc.dat
  [1,16,0,0,6,-2,0,0,0,0,2,0,10,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 16 -4.5 0 0 0 0 -4.5 0 -5 0 4-4cylo.dat
  [1,16,0,0,16,-4.5,0,0,0,0,-4.5,0,-5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -16 2 0 0 0 0 -2 0 1 0 4-4ring1.dat
  [1,16,0,0,-16,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 16 -2 0 0 0 0 -2 0 -1 0 4-4ring1.dat
  [1,16,0,0,16,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -16 0.5 0 0 0 0 -0.5 0 1 0 4-4ring8.dat
  [1,16,0,0,-16,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -11 0.5 0 0 0 0 -0.5 0 1 0 4-4ring9.dat
  [1,16,0,0,-11,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 11 -0.5 0 0 0 0 -0.5 0 -1 0 4-4ring9.dat
  [1,16,0,0,11,-0.5,0,0,0,0,-0.5,0,-1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 -11 1 0 0 0 0 -1 0 1 0 4-4ring5.dat
  [1,16,0,0,-11,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 11 -1 0 0 0 0 -1 0 -1 0 4-4ring5.dat
  [1,16,0,0,11,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 -11 3 0 0 0 0 -3 0 1 0 4-4ring2.dat
  [1,16,0,0,-11,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 11 -3 0 0 0 0 -3 0 -1 0 4-4ring2.dat
  [1,16,0,0,11,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 16 -0.5 0 0 0 0 -0.5 0 -1 0 4-4ring8.dat
  [1,16,0,0,16,-0.5,0,0,0,0,-0.5,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -9 11 0 0 0 0 -11 0 3 0 4-4cyli.dat
  [1,16,0,0,-9,11,0,0,0,0,-11,0,3,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 13 0 0 0 0 -13 0 3 0 4-4cylo.dat
  [1,16,0,0,-9,13,0,0,0,0,-13,0,3,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 13 0 0 0 0 -13 0 3 0 4-4cylo.dat
  [1,16,0,0,6,13,0,0,0,0,-13,0,3,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 14 0 0 0 0 -14 0 1 0 4-4cylo.dat
  [1,16,0,0,9,14,0,0,0,0,-14,0,1,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 14 0 0 0 0 -14 0 1 0 4-4cylo.dat
  [1,16,0,0,-10,14,0,0,0,0,-14,0,1,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 6 11 0 0 0 0 -11 0 3 0 4-4cyli.dat
  [1,16,0,0,6,11,0,0,0,0,-11,0,3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 6 11 0 0 0 0 -11 0 1 0 4-4edge.dat
  [1,16,0,0,6,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 11 0 0 0 0 -11 0 1 0 4-4edge.dat
  [1,16,0,0,-6,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 6 -1 0 0 0 0 -1 0 -1 0 4-4ring11.dat
  [1,16,0,0,6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring11()],
// 1 16 0 0 -6 1 0 0 0 0 -1 0 1 0 4-4ring11.dat
  [1,16,0,0,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring11()],
// 1 16 0 0 -6 1 0 0 0 0 -1 0 1 0 4-4ring12.dat
  [1,16,0,0,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring12()],
// 1 16 0 0 6 -1 0 0 0 0 -1 0 -1 0 4-4ring12.dat
  [1,16,0,0,6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring12()],
// 1 16 0 0 -9 9 0 0 0 0 9 0 -9 0 t01o2222.dat
  [1,16,0,0,-9,9,0,0,0,0,9,0,-9,0, ldraw_lib__t01o2222()],
// 1 16 0 0 9 -9 0 0 0 0 9 0 9 0 t01o2222.dat
  [1,16,0,0,9,-9,0,0,0,0,9,0,9,0, ldraw_lib__t01o2222()],
// 1 16 0 0 -9 1 0 0 0 0 -1 0 1 0 4-4ring13.dat
  [1,16,0,0,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring13()],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 4-4ring14.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring14()],
// 1 16 0 0 10 -1 0 0 0 0 -1 0 -1 0 4-4ring14.dat
  [1,16,0,0,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring14()],
// 1 16 0 0 -6 24 0 0 0 0 -24 0 12 0 48\4-4cyli.dat
  [1,16,0,0,-6,24,0,0,0,0,-24,0,12,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -10 5 0 0 0 0 -5 0 1 0 4-4ring3.dat
  [1,16,0,0,-10,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 10 -5 0 0 0 0 -5 0 -1 0 4-4ring3.dat
  [1,16,0,0,10,-5,0,0,0,0,-5,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 9 -1 0 0 0 0 -1 0 -1 0 4-4ring13.dat
  [1,16,0,0,9,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring13()],
// 1 16 0 0 6 20 0 0 0 0 -20 0 20 0 48\t01o2000.dat
  [1,16,0,0,6,20,0,0,0,0,-20,0,20,0, ldraw_lib__48__t01o2000()],
// 1 16 0 0 -6 20 0 0 0 0 20 0 -20 0 48\t01o2000.dat
  [1,16,0,0,-6,20,0,0,0,0,20,0,-20,0, ldraw_lib__48__t01o2000()],
// 1 16 0 0 -10 20 0 0 0 0 -20 0 1 0 48\4-4aring.dat
  [1,16,0,0,-10,20,0,0,0,0,-20,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 10 -20 0 0 0 0 -20 0 -1 0 48\4-4aring.dat
  [1,16,0,0,10,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__48__4_4aring()],
];
module ldraw_lib__u9163(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9163(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9163(line=0.2);