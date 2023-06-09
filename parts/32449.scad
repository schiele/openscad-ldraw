use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/axlehol4.scad>
use <../p/beamhol2.scad>
use <../p/npeghol4.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
function ldraw_lib__32449() = [
// 0 Technic Beam  4 x  0.5 Liftarm
// 0 Name: 32449.dat
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
// 1 16 0 5 -30 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,5,-30,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -5 -30 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-5,-30,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -5 -30 9 0 0 0 10 0 0 0 -9 2-4cyli.dat
  [1,16,0,-5,-30,9,0,0,0,10,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -5 -30 1 0 0 0 10 0 0 0 1 axlehol4.dat
  [1,16,0,-5,-30,1,0,0,0,10,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 0 -5 30 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-5,30,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 5 30 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,5,30,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 -5 30 9 0 0 0 10 0 0 0 9 2-4cyli.dat
  [1,16,0,-5,30,9,0,0,0,10,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 -5 30 1 0 0 0 10 0 0 0 -1 axlehol4.dat
  [1,16,0,-5,30,1,0,0,0,10,0,0,0,-1, ldraw_lib__axlehol4()],
// 1 16 0 -5 -10 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-5,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 5 -10 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,5,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 5 -10 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,5,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -5 -10 -1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-5,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -10 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,-10,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 5 -30 3 0 0 0 -3 0 0 0 -3 2-4ring2.dat
  [1,16,0,5,-30,3,0,0,0,-3,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 -5 -30 -3 0 0 0 3 0 0 0 -3 2-4ring2.dat
  [1,16,0,-5,-30,-3,0,0,0,3,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 5 30 -3 0 0 0 -3 0 0 0 3 2-4ring2.dat
  [1,16,0,5,30,-3,0,0,0,-3,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 -5 30 3 0 0 0 3 0 0 0 3 2-4ring2.dat
  [1,16,0,-5,30,3,0,0,0,3,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 -5 20 -1 0 0 0 10 0 0 0 -1 npeghol4.dat
  [1,16,0,-5,20,-1,0,0,0,10,0,0,0,-1, ldraw_lib__npeghol4()],
// 1 16 0 -5 -20 1 0 0 0 10 0 0 0 1 npeghol4.dat
  [1,16,0,-5,-20,1,0,0,0,10,0,0,0,1, ldraw_lib__npeghol4()],
// 1 16 9 0 0 0 -1 0 0 0 -5 30 0 0 rect2p.dat
  [1,16,9,0,0,0,-1,0,0,0,-5,30,0,0, ldraw_lib__rect2p()],
// 1 16 -9 0 0 0 1 0 0 0 -5 -30 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,-5,-30,0,0, ldraw_lib__rect2p()],
// 0
];
module ldraw_lib__32449(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32449(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32449(line=0.2);