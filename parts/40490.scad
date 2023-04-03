use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/beamhole.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__40490(realsolid=false) = [
// 0 Technic Beam  9
// 0 Name: 40490.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Philo] Reduced width from 20 to 18 ldu, BFC (2002-07-19)
// 0 !HISTORY 2008-07-08 [OrionP] Updated to use updated larm primitive (2003-09-11)
// 0 !HISTORY 2008-07-09 [sbliss] Combined groups of 1-4ring8.dat into single 4-4ring8.dat. Corrected BFC issue of primitives being vertically mirrored (ie, Y components negated); changed those transforms to 180-degree rotations on Z (ie, I negated X components) (2004-10-15)
// 0 !HISTORY 2008-07-10 [guyvivan] Use more primitives (2004-11-26)
// 0 !HISTORY 2008-07-11 [PTadmin] Renamed from 120 (2005-07-07)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 -10 -80 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,-80,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 10 -80 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,-80,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -10 -80 9 0 0 0 20 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,-80,9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 -10 80 -9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-10,80,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 10 80 -9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,10,80,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -10 80 -9 0 0 0 20 0 0 0 9 2-4cyli.dat
  [1,16,0,-10,80,-9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 -80 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,-80,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -10 -80 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 10 -80 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,-80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 0 80 1 0 0 0 -1 0 0 0 -1 beamhole.dat
  [1,16,0,0,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 60 1 0 0 0 -1 0 0 0 -1 beamhole.dat
  [1,16,0,0,60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 40 1 0 0 0 -1 0 0 0 -1 beamhole.dat
  [1,16,0,0,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 20 1 0 0 0 -1 0 0 0 -1 beamhole.dat
  [1,16,0,0,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 beamhole.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 -20 1 0 0 0 -1 0 0 0 -1 beamhole.dat
  [1,16,0,0,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 -40 1 0 0 0 -1 0 0 0 -1 beamhole.dat
  [1,16,0,0,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 -60 1 0 0 0 -1 0 0 0 -1 beamhole.dat
  [1,16,0,0,-60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 -10 -80 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-10,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 10 -80 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,-80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 9 0 0 0 -1 0 0 0 -10 80 0 0 rect2p.dat
  [1,16,9,0,0,0,-1,0,0,0,-10,80,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -9 0 0 0 1 0 0 0 -10 -80 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,-10,-80,0,0, ldraw_lib__rect2p(realsolid)],
// 0
];
module ldraw_lib__40490(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40490(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40490(line=0.2);