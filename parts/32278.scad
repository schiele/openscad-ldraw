use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/beamhole.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
function ldraw_lib__32278() = [
// 0 Technic Beam 15
// 0 Name: 32278.dat
// 0 Author: Ishino Keiichiro
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Philo] Reduced width from 20 to 18 ldu, BFC (2002-07-19)
// 0 !HISTORY 2008-07-08 [OrionP] Updated to use updated larm primitive (2003-09-11)
// 0 !HISTORY 2008-07-09 [sbliss] Consolidated groups of 1-4ring8.dat references into monolithic 4-4ring8.dat references; corrected mirrored transform matrices to rotated matrices (2004-10-15)
// 0 !HISTORY 2008-07-10 [guyvivan] Use more primitives (2004-11-26)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 -10 -140 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,-140,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 10 -140 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,-140,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -10 -140 9 0 0 0 20 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,-140,9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -10 140 -9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-10,140,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 10 140 -9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,10,140,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 0 140 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,140,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 120 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,120,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 100 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,100,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 -100 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,-100,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 -120 1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,-120,1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 -10 140 -9 0 0 0 20 0 0 0 9 2-4cyli.dat
  [1,16,0,-10,140,-9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 -140 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,-140,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -10 -140 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 -140 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,-140,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -10 -140 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-10,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 10 -140 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,-140,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 9 0 0 0 -1 0 0 0 -10 140 0 0 rect2p.dat
  [1,16,9,0,0,0,-1,0,0,0,-10,140,0,0, ldraw_lib__rect2p()],
// 1 16 -9 0 0 0 1 0 0 0 -10 -140 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,-10,-140,0,0, ldraw_lib__rect2p()],
// 0
];
module ldraw_lib__32278(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32278(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32278(line=0.2);