use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/beamhole.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
function ldraw_lib__41239() = [
// 0 Technic Beam 13
// 0 Name: 41239.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 -10 -120 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,-120,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 10 -120 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,-120,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -10 -120 9 0 0 0 20 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,-120,9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 9 0 0 0 -1 0 0 0 10 120 0 0 rect2p.dat
  [1,16,9,0,0,0,-1,0,0,0,10,120,0,0, ldraw_lib__rect2p()],
// 1 16 -9 0 0 0 1 0 0 0 10 -120 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,10,-120,0,0, ldraw_lib__rect2p()],
// 1 16 0 -10 120 -9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-10,120,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 10 120 -9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,10,120,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 -10 120 -9 0 0 0 20 0 0 0 9 2-4cyli.dat
  [1,16,0,-10,120,-9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 120 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,120,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -10 120 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-10,120,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 10 120 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,120,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -10 120 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,120,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 120 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,120,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 0 100 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,100,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 80 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,80,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 60 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 40 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 20 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 -20 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 -40 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 -60 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 -80 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,-80,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 -100 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,-100,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 -120 1 0 0 0 -1 0 0 0 1 beamhole.dat
  [1,16,0,0,-120,1,0,0,0,-1,0,0,0,1, ldraw_lib__beamhole()],
// 0
];
module ldraw_lib__41239(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41239(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41239(line=0.2);