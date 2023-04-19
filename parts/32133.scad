use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/axlehol4.scad>
use <../p/beamhol2.scad>
use <../p/box2-7.scad>
use <../p/box3u5p.scad>
use <../p/npeghol4.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__32133() = [
// 0 ~Technic Competition Arrow Shaft
// 0 Name: 32133.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-09-23 [Philo] Reworked with primitives, BFCed
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 11 0 10 0 0 2 2 0 0 0 55 0 2-4cylc.dat
  [1,16,11,0,10,0,0,2,2,0,0,0,55,0, ldraw_lib__2_4cylc()],
// 1 16 11 0 65 0 0 2 -2 0 0 0 -55 0 2-4disc.dat
  [1,16,11,0,65,0,0,2,-2,0,0,0,-55,0, ldraw_lib__2_4disc()],
// 1 16 -11 0 65 0 0 -2 2 0 0 0 -55 0 2-4disc.dat
  [1,16,-11,0,65,0,0,-2,2,0,0,0,-55,0, ldraw_lib__2_4disc()],
// 1 16 10 0 65 1 0 0 0 0 2 0 -55 0 box3u5p.dat
  [1,16,10,0,65,1,0,0,0,0,2,0,-55,0, ldraw_lib__box3u5p()],
// 1 16 -10 0 65 -1 0 0 0 0 2 0 -55 0 box3u5p.dat
  [1,16,-10,0,65,-1,0,0,0,0,2,0,-55,0, ldraw_lib__box3u5p()],
// 1 16 -11 0 10 0 0 -2 -2 0 0 0 55 0 2-4cylc.dat
  [1,16,-11,0,10,0,0,-2,-2,0,0,0,55,0, ldraw_lib__2_4cylc()],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 -5 0 -1 0 0 0 10 0 0 0 -1 axlehol4.dat
  [1,16,0,-5,0,-1,0,0,0,10,0,0,0,-1, ldraw_lib__axlehol4()],
// 1 16 0 -5 0 -3 0 0 0 1 0 0 0 3 2-4ring2.dat
  [1,16,0,-5,0,-3,0,0,0,1,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 5 0 3 0 0 0 -1 0 0 0 3 2-4ring2.dat
  [1,16,0,5,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 -5 -10 -1 0 0 0 10 0 0 0 -1 npeghol4.dat
  [1,16,0,-5,-10,-1,0,0,0,10,0,0,0,-1, ldraw_lib__npeghol4()],
// 1 16 0 -5 -40 -1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,-5,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 0 -5 -40 -1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-5,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 5 -40 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,5,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 5 -40 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,5,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -40 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,-40,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -5 -60 -1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,-5,-60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 0 -5 -60 -1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-5,-60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 5 -60 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,5,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 5 -60 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,5,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -60 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,-60,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -5 -60 -9 0 0 0 10 0 0 0 -9 2-4cyli.dat
  [1,16,0,-5,-60,-9,0,0,0,10,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -5 -60 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-5,-60,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 5 -60 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,5,-60,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 7.5 0 -55 0 0 1.5 5 0 0 0 5 0 box2-7.dat
  [1,16,7.5,0,-55,0,0,1.5,5,0,0,0,5,0, ldraw_lib__box2_7()],
// 1 16 -7.5 0 -55 0 0 -1.5 5 0 0 0 5 0 box2-7.dat
  [1,16,-7.5,0,-55,0,0,-1.5,5,0,0,0,5,0, ldraw_lib__box2_7()],
// 1 16 7.5 0 -47 0 -1 1.5 -5 0 0 0 0 3 rect.dat
  [1,16,7.5,0,-47,0,-1,1.5,-5,0,0,0,0,3, ldraw_lib__rect()],
// 1 16 -7.5 0 -47 0 1 -1.5 -5 0 0 0 0 3 rect.dat
  [1,16,-7.5,0,-47,0,1,-1.5,-5,0,0,0,0,3, ldraw_lib__rect()],
// 1 16 0 -5 -60 9 0 0 0 1 0 0 0 9 2-4ndis.dat
  [1,16,0,-5,-60,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4ndis()],
// 4 16 9 -5 -51 9 -5 -50 6 -5 -50 0 -5 -51
  [4,16,9,-5,-51,9,-5,-50,6,-5,-50,0,-5,-51],
// 4 16 6 -5 -50 9 -5 -44 0 -5 -49 0 -5 -51
  [4,16,6,-5,-50,9,-5,-44,0,-5,-49,0,-5,-51],
// 4 16 0 -5 -51 0 -5 -49 -9 -5 -44 -6 -5 -50
  [4,16,0,-5,-51,0,-5,-49,-9,-5,-44,-6,-5,-50],
// 3 16 7 -5 -46 9 -5 -44 9 -5 -40
  [3,16,7,-5,-46,9,-5,-44,9,-5,-40],
// 3 16 -9 -5 -44 -7 -5 -46 -9 -5 -40
  [3,16,-9,-5,-44,-7,-5,-46,-9,-5,-40],
// 4 16 0 -5 -51 -6 -5 -50 -9 -5 -50 -9 -5 -51
  [4,16,0,-5,-51,-6,-5,-50,-9,-5,-50,-9,-5,-51],
// 1 16 0 5 -60 -9 0 0 0 -1 0 0 0 9 2-4ndis.dat
  [1,16,0,5,-60,-9,0,0,0,-1,0,0,0,9, ldraw_lib__2_4ndis()],
// 4 16 -9 5 -51 -9 5 -50 -6 5 -50 0 5 -51
  [4,16,-9,5,-51,-9,5,-50,-6,5,-50,0,5,-51],
// 4 16 -6 5 -50 -9 5 -44 0 5 -49 0 5 -51
  [4,16,-6,5,-50,-9,5,-44,0,5,-49,0,5,-51],
// 4 16 0 5 -51 0 5 -49 9 5 -44 6 5 -50
  [4,16,0,5,-51,0,5,-49,9,5,-44,6,5,-50],
// 3 16 -7 5 -46 -9 5 -44 -9 5 -40
  [3,16,-7,5,-46,-9,5,-44,-9,5,-40],
// 3 16 9 5 -44 7 5 -46 9 5 -40
  [3,16,9,5,-44,7,5,-46,9,5,-40],
// 4 16 0 5 -51 6 5 -50 9 5 -50 9 5 -51
  [4,16,0,5,-51,6,5,-50,9,5,-50,9,5,-51],
// 1 16 9 0 10.5 0 -1 0 5 0 0 0 0 -54.5 rect3.dat
  [1,16,9,0,10.5,0,-1,0,5,0,0,0,0,-54.5, ldraw_lib__rect3()],
// 1 16 -9 0 10.5 0 1 0 -5 0 0 0 0 -54.5 rect3.dat
  [1,16,-9,0,10.5,0,1,0,-5,0,0,0,0,-54.5, ldraw_lib__rect3()],
// 1 16 0 -5 60 -6.36 0 6.36 0 10 0 -6.36 0 -6.36 1-4edge.dat
  [1,16,0,-5,60,-6.36,0,6.36,0,10,0,-6.36,0,-6.36, ldraw_lib__1_4edge()],
// 1 16 0 5 60 -6.36 0 6.36 0 10 0 -6.36 0 -6.36 1-4edge.dat
  [1,16,0,5,60,-6.36,0,6.36,0,10,0,-6.36,0,-6.36, ldraw_lib__1_4edge()],
// 1 16 0 -5 60 -6.36 0 6.36 0 10 0 -6.36 0 -6.36 1-4cyli.dat
  [1,16,0,-5,60,-6.36,0,6.36,0,10,0,-6.36,0,-6.36, ldraw_lib__1_4cyli()],
// 1 16 0 -5 40 -6.36 0 6.36 0 10 0 6.36 0 6.36 1-4edge.dat
  [1,16,0,-5,40,-6.36,0,6.36,0,10,0,6.36,0,6.36, ldraw_lib__1_4edge()],
// 1 16 0 5 40 -6.36 0 6.36 0 10 0 6.36 0 6.36 1-4edge.dat
  [1,16,0,5,40,-6.36,0,6.36,0,10,0,6.36,0,6.36, ldraw_lib__1_4edge()],
// 1 16 0 -5 40 -6.36 0 6.36 0 10 0 6.36 0 6.36 1-4cyli.dat
  [1,16,0,-5,40,-6.36,0,6.36,0,10,0,6.36,0,6.36, ldraw_lib__1_4cyli()],
// 1 16 -6.36 0 50 0 -1 0 5 0 0 0 0 -3.64 rect.dat
  [1,16,-6.36,0,50,0,-1,0,5,0,0,0,0,-3.64, ldraw_lib__rect()],
// 1 16 6.36 0 50 0 1 0 5 0 0 0 0 -3.64 rect.dat
  [1,16,6.36,0,50,0,1,0,5,0,0,0,0,-3.64, ldraw_lib__rect()],
// 4 16 -9 -5 40 -6.36 -5 46.36 -6.36 -5 53.64 -9 -5 60
  [4,16,-9,-5,40,-6.36,-5,46.36,-6.36,-5,53.64,-9,-5,60],
// 4 16 9 -5 40 9 -5 60 6.36 -5 53.64 6.36 -5 46.36
  [4,16,9,-5,40,9,-5,60,6.36,-5,53.64,6.36,-5,46.36],
// 4 16 -9 5 60 -6.36 5 53.64 -6.36 5 46.36 -9 5 40
  [4,16,-9,5,60,-6.36,5,53.64,-6.36,5,46.36,-9,5,40],
// 4 16 6.36 5 46.36 6.36 5 53.64 9 5 60 9 5 40
  [4,16,6.36,5,46.36,6.36,5,53.64,9,5,60,9,5,40],
// 1 16 0 -5 60 -9 0 0 0 1 0 0 0 -9 2-4disc.dat
  [1,16,0,-5,60,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4disc()],
// 1 16 0 5 60 -9 0 0 0 -1 0 0 0 -9 2-4disc.dat
  [1,16,0,5,60,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4disc()],
// 1 16 0 0 65 -9 0 0 0 0 -5 0 -5 0 rect2p.dat
  [1,16,0,0,65,-9,0,0,0,0,-5,0,-5,0, ldraw_lib__rect2p()],
// 4 16 -9 5 60 -9 5 65 9 5 65 9 5 60
  [4,16,-9,5,60,-9,5,65,9,5,65,9,5,60],
// 4 16 9 -5 60 9 -5 65 -9 -5 65 -9 -5 60
  [4,16,9,-5,60,9,-5,65,-9,-5,65,-9,-5,60],
// 4 16 -9 -2 65 -9 2 65 -11 2 65 -11 -2 65
  [4,16,-9,-2,65,-9,2,65,-11,2,65,-11,-2,65],
// 4 16 11 -2 65 11 2 65 9 2 65 9 -2 65
  [4,16,11,-2,65,11,2,65,9,2,65,9,-2,65],
// 2 24 9 2 65 9 5 65
  [2,24,9,2,65,9,5,65],
// 2 24 -9 2 65 -9 5 65
  [2,24,-9,2,65,-9,5,65],
// 2 24 9 -5 65 9 -2 65
  [2,24,9,-5,65,9,-2,65],
// 2 24 -9 -5 65 -9 -2 65
  [2,24,-9,-5,65,-9,-2,65],
// 0 //
];
module ldraw_lib__32133(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32133(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32133(line=0.2);