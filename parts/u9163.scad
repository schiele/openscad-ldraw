use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin11.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin13.scad>
use <../p/4-4rin14.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring8.scad>
use <../p/4-4ring9.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/t01o2000.scad>
use <../p/t01o2222.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9163(realsolid=false) = [
// 0 Wheel  8 x 19 with Integral Axle
// 0 Name: u9163.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bicycle, bike, Fabuland, motorbike, Motorcycle, scooter
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 2 0 0 0 0 2 0 -10 0 4-4cylc.dat
  [1,16,0,0,-6,2,0,0,0,0,2,0,-10,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 -16 4.5 0 0 0 0 -4.5 0 5 0 4-4cylo.dat
  [1,16,0,0,-16,4.5,0,0,0,0,-4.5,0,5,0, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 -2 0 0 0 0 2 0 10 0 4-4cylc.dat
  [1,16,0,0,6,-2,0,0,0,0,2,0,10,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 16 -4.5 0 0 0 0 -4.5 0 -5 0 4-4cylo.dat
  [1,16,0,0,16,-4.5,0,0,0,0,-4.5,0,-5,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -16 2 0 0 0 0 -2 0 1 0 4-4ring1.dat
  [1,16,0,0,-16,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 16 -2 0 0 0 0 -2 0 -1 0 4-4ring1.dat
  [1,16,0,0,16,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 -16 0.5 0 0 0 0 -0.5 0 1 0 4-4ring8.dat
  [1,16,0,0,-16,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 -11 0.5 0 0 0 0 -0.5 0 1 0 4-4ring9.dat
  [1,16,0,0,-11,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring9(realsolid)],
// 1 16 0 0 11 -0.5 0 0 0 0 -0.5 0 -1 0 4-4ring9.dat
  [1,16,0,0,11,-0.5,0,0,0,0,-0.5,0,-1,0, ldraw_lib__4_4ring9(realsolid)],
// 1 16 0 0 -11 1 0 0 0 0 -1 0 1 0 4-4ring5.dat
  [1,16,0,0,-11,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 0 11 -1 0 0 0 0 -1 0 -1 0 4-4ring5.dat
  [1,16,0,0,11,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 0 -11 3 0 0 0 0 -3 0 1 0 4-4ring2.dat
  [1,16,0,0,-11,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 11 -3 0 0 0 0 -3 0 -1 0 4-4ring2.dat
  [1,16,0,0,11,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 16 -0.5 0 0 0 0 -0.5 0 -1 0 4-4ring8.dat
  [1,16,0,0,16,-0.5,0,0,0,0,-0.5,0,-1,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 -9 11 0 0 0 0 -11 0 3 0 4-4cyli.dat
  [1,16,0,0,-9,11,0,0,0,0,-11,0,3,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 13 0 0 0 0 -13 0 3 0 4-4cylo.dat
  [1,16,0,0,-9,13,0,0,0,0,-13,0,3,0, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 13 0 0 0 0 -13 0 3 0 4-4cylo.dat
  [1,16,0,0,6,13,0,0,0,0,-13,0,3,0, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 14 0 0 0 0 -14 0 1 0 4-4cylo.dat
  [1,16,0,0,9,14,0,0,0,0,-14,0,1,0, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 14 0 0 0 0 -14 0 1 0 4-4cylo.dat
  [1,16,0,0,-10,14,0,0,0,0,-14,0,1,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 6 11 0 0 0 0 -11 0 3 0 4-4cyli.dat
  [1,16,0,0,6,11,0,0,0,0,-11,0,3,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 6 11 0 0 0 0 -11 0 1 0 4-4edge.dat
  [1,16,0,0,6,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -6 11 0 0 0 0 -11 0 1 0 4-4edge.dat
  [1,16,0,0,-6,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 6 -1 0 0 0 0 -1 0 -1 0 4-4rin11.dat
  [1,16,0,0,6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4rin11(realsolid)],
// 1 16 0 0 -6 1 0 0 0 0 -1 0 1 0 4-4rin11.dat
  [1,16,0,0,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin11(realsolid)],
// 1 16 0 0 -6 1 0 0 0 0 -1 0 1 0 4-4rin12.dat
  [1,16,0,0,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin12(realsolid)],
// 1 16 0 0 6 -1 0 0 0 0 -1 0 -1 0 4-4rin12.dat
  [1,16,0,0,6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4rin12(realsolid)],
// 1 16 0 0 -9 9 0 0 0 0 9 0 -9 0 t01o2222.dat
  [1,16,0,0,-9,9,0,0,0,0,9,0,-9,0, ldraw_lib__t01o2222(realsolid)],
// 1 16 0 0 9 -9 0 0 0 0 9 0 9 0 t01o2222.dat
  [1,16,0,0,9,-9,0,0,0,0,9,0,9,0, ldraw_lib__t01o2222(realsolid)],
// 1 16 0 0 -9 1 0 0 0 0 -1 0 1 0 4-4rin13.dat
  [1,16,0,0,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin13(realsolid)],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 4-4rin14.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin14(realsolid)],
// 1 16 0 0 10 -1 0 0 0 0 -1 0 -1 0 4-4rin14.dat
  [1,16,0,0,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4rin14(realsolid)],
// 1 16 0 0 -6 24 0 0 0 0 -24 0 12 0 48\4-4cyli.dat
  [1,16,0,0,-6,24,0,0,0,0,-24,0,12,0, ldraw_lib__48__4_4cyli(realsolid)],
// 1 16 0 0 -10 5 0 0 0 0 -5 0 1 0 4-4ring3.dat
  [1,16,0,0,-10,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 10 -5 0 0 0 0 -5 0 -1 0 4-4ring3.dat
  [1,16,0,0,10,-5,0,0,0,0,-5,0,-1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 9 -1 0 0 0 0 -1 0 -1 0 4-4rin13.dat
  [1,16,0,0,9,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4rin13(realsolid)],
// 1 16 0 0 6 20 0 0 0 0 -20 0 20 0 48\t01o2000.dat
  [1,16,0,0,6,20,0,0,0,0,-20,0,20,0, ldraw_lib__48__t01o2000(realsolid)],
// 1 16 0 0 -6 20 0 0 0 0 20 0 -20 0 48\t01o2000.dat
  [1,16,0,0,-6,20,0,0,0,0,20,0,-20,0, ldraw_lib__48__t01o2000(realsolid)],
// 1 16 0 0 -10 20 0 0 0 0 -20 0 1 0 48\4-4aring.dat
  [1,16,0,0,-10,20,0,0,0,0,-20,0,1,0, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 10 -20 0 0 0 0 -20 0 -1 0 48\4-4aring.dat
  [1,16,0,0,10,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__48__4_4aring(realsolid)],
];
module ldraw_lib__u9163(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9163(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9163(line=0.2);