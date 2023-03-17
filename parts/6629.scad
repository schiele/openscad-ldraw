use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring8.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4rin16.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring8.scad>
use <../p/3-8rin12.scad>
use <../p/4-4cyli.scad>
use <../p/axlehol4.scad>
use <../p/beamhole.scad>
use <../p/connhole.scad>
use <../p/npeghol4.scad>
use <../p/npeghole.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__6629() = [
// 0 Technic Beam  4 x  6 Liftarm Bent 53.13
// 0 Name: 6629.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, used more primitives (2004-07-06)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-01-23 [MagFors] Corrected one beamhole and changed name to 53.13
// 0 !HISTORY 2010-01-23 [arezey] Used more primitives
// 0 !HISTORY 2010-01-30 [MagFors] Reworked
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 -10 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 10 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -10 0 9 0 0 0 20 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,0,9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -10 0 1 0 0 0 20 0 0 0 1 axlehol4.dat
  [1,16,0,-10,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 0 -10 0 -3 0 0 0 1 0 0 0 -3 2-4ring2.dat
  [1,16,0,-10,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 10 0 -3 0 0 0 -1 0 0 0 -3 2-4ring2.dat
  [1,16,0,10,0,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 -10 10 1 0 0 0 20 0 0 0 1 npeghol4.dat
  [1,16,0,-10,10,1,0,0,0,20,0,0,0,1, ldraw_lib__npeghol4()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 -10 90 1 0 0 0 8 0 0 0 1 npeghole.dat
  [1,16,0,-10,90,1,0,0,0,8,0,0,0,1, ldraw_lib__npeghole()],
// 1 16 0 10 90 1 0 0 0 -8 0 0 0 1 npeghole.dat
  [1,16,0,10,90,1,0,0,0,-8,0,0,0,1, ldraw_lib__npeghole()],
// 4 16 6.36 -10 86.36 9 -10 80 9 -10 95.5 6.36 -10 93.64
  [4,16,6.36,-10,86.36,9,-10,80,9,-10,95.5,6.36,-10,93.64],
// 4 16 -9 -10 80 -6.36 -10 86.36 -6.36 -10 93.64 -9 -10 100
  [4,16,-9,-10,80,-6.36,-10,86.36,-6.36,-10,93.64,-9,-10,100],
// 4 16 9 10 80 6.36 10 86.36 6.36 10 93.64 9 10 95.5
  [4,16,9,10,80,6.36,10,86.36,6.36,10,93.64,9,10,95.5],
// 4 16 -9 10 100 -6.36 10 93.64 -6.36 10 86.36 -9 10 80
  [4,16,-9,10,100,-6.36,10,93.64,-6.36,10,86.36,-9,10,80],
// 1 16 9 0 47.75 0 -1 0 10 0 0 0 0 47.75 rect3.dat
  [1,16,9,0,47.75,0,-1,0,10,0,0,0,0,47.75, ldraw_lib__rect3()],
// 1 16 -9 0 50 0 1 0 0 0 -10 50 0 0 rect2p.dat
  [1,16,-9,0,50,0,1,0,0,0,-10,50,0,0, ldraw_lib__rect2p()],
// 1 16 0 -10 100 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,100,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -10 100 -0.3536 0 0.3536 0 1 0 0.3536 0 0.3536 2-4rin16.dat
  [1,16,0,-10,100,-0.3536,0,0.3536,0,1,0,0.3536,0,0.3536, ldraw_lib__2_4rin16()],
// 1 16 0 -10 100 -0.9239 0 -0.3827 0 1 0 0.3827 0 -0.9239 2-4ring8.dat
  [1,16,0,-10,100,-0.9239,0,-0.3827,0,1,0,0.3827,0,-0.9239, ldraw_lib__2_4ring8()],
// 1 16 0 -10 100 -0.3827 0 -0.9239 0 1 0 0.9239 0 -0.3827 1-8ring8.dat
  [1,16,0,-10,100,-0.3827,0,-0.9239,0,1,0,0.9239,0,-0.3827, ldraw_lib__1_8ring8()],
// 1 16 0 -10 100 0.5957 0 0.3527 0 1 0 -0.3527 0 0.5957 3-8rin12.dat
  [1,16,0,-10,100,0.5957,0,0.3527,0,1,0,-0.3527,0,0.5957, ldraw_lib__3_8rin12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 100 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,100,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 10 100 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,100,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 100 -0.3536 0 0.3536 0 -1 0 0.3536 0 0.3536 2-4rin16.dat
  [1,16,0,10,100,-0.3536,0,0.3536,0,-1,0,0.3536,0,0.3536, ldraw_lib__2_4rin16()],
// 1 16 0 10 100 -0.9239 0 -0.3827 0 -1 0 0.3827 0 -0.9239 2-4ring8.dat
  [1,16,0,10,100,-0.9239,0,-0.3827,0,-1,0,0.3827,0,-0.9239, ldraw_lib__2_4ring8()],
// 1 16 0 10 100 -0.3827 0 -0.9239 0 -1 0 0.9239 0 -0.3827 1-8ring8.dat
  [1,16,0,10,100,-0.3827,0,-0.9239,0,-1,0,0.9239,0,-0.3827, ldraw_lib__1_8ring8()],
// 1 16 0 10 100 0.5957 0 0.3527 0 -1 0 -0.3527 0 0.5957 3-8rin12.dat
  [1,16,0,10,100,0.5957,0,0.3527,0,-1,0,-0.3527,0,0.5957, ldraw_lib__3_8rin12()],
// 1 16 8 -10 106 0.6 0 -0.8 0 8 0 -0.8 0 -0.6 npeghole.dat
  [1,16,8,-10,106,0.6,0,-0.8,0,8,0,-0.8,0,-0.6, ldraw_lib__npeghole()],
// 1 16 8 10 106 0.6 0 -0.8 0 -8 0 -0.8 0 -0.6 npeghole.dat
  [1,16,8,10,106,0.6,0,-0.8,0,-8,0,-0.8,0,-0.6, ldraw_lib__npeghole()],
// 4 16 8.9 -10 98.73 9 -10 95.5 21.4 -10 104.8 14.73 -10 103.1
  [4,16,8.9,-10,98.73,9,-10,95.5,21.4,-10,104.8,14.73,-10,103.1],
// 3 16 8.9 -10 98.73 6.36 -10 93.64 9 -10 95.5
  [3,16,8.9,-10,98.73,6.36,-10,93.64,9,-10,95.5],
// 3 16 9 10 95.5 6.36 10 93.64 8.9 10 98.73
  [3,16,9,10,95.5,6.36,10,93.64,8.9,10,98.73],
// 4 16 -6.363 -10 106.363 1.27 -10 108.9 7.1 -10 113.27 10.6 -10 119.2
  [4,16,-6.363,-10,106.363,1.27,-10,108.9,7.1,-10,113.27,10.6,-10,119.2],
// 4 16 9 10 95.5 8.9 10 98.73 14.73 10 103.1 21.4 10 104.8
  [4,16,9,10,95.5,8.9,10,98.73,14.73,10,103.1,21.4,10,104.8],
// 4 16 1.27 10 108.9 -6.363 10 106.363 10.6 10 119.2 7.1 10 113.27
  [4,16,1.27,10,108.9,-6.363,10,106.363,10.6,10,119.2,7.1,10,113.27],
// 1 16 0 -10 100 -9 0 0 0 -1 0 0 0 9 1-8edge.dat
  [1,16,0,-10,100,-9,0,0,0,-1,0,0,0,9, ldraw_lib__1_8edge()],
// 1 16 0 10 100 -9 0 0 0 -1 0 0 0 9 1-8edge.dat
  [1,16,0,10,100,-9,0,0,0,-1,0,0,0,9, ldraw_lib__1_8edge()],
// 1 16 0 10 100 -9 0 0 0 -20 0 0 0 9 1-8cyli.dat
  [1,16,0,10,100,-9,0,0,0,-20,0,0,0,9, ldraw_lib__1_8cyli()],
// 1 16 16 0 112 0.6 0 0.8 0 1 0 -0.8 0 0.6 connhole.dat
  [1,16,16,0,112,0.6,0,0.8,0,1,0,-0.8,0,0.6, ldraw_lib__connhole()],
// 1 16 32 0 124 -0.6 0 -0.8 0 1 0 0.8 0 -0.6 beamhole.dat
  [1,16,32,0,124,-0.6,0,-0.8,0,1,0,0.8,0,-0.6, ldraw_lib__beamhole()],
// 1 16 48 -10 136 5.4 0 7.2 0 1 0 -7.2 0 5.4 2-4edge.dat
  [1,16,48,-10,136,5.4,0,7.2,0,1,0,-7.2,0,5.4, ldraw_lib__2_4edge()],
// 1 16 48 10 136 5.4 0 7.2 0 1 0 -7.2 0 5.4 2-4edge.dat
  [1,16,48,10,136,5.4,0,7.2,0,1,0,-7.2,0,5.4, ldraw_lib__2_4edge()],
// 1 16 48 -10 136 5.4 0 7.2 0 20 0 -7.2 0 5.4 2-4cyli.dat
  [1,16,48,-10,136,5.4,0,7.2,0,20,0,-7.2,0,5.4, ldraw_lib__2_4cyli()],
// 1 16 48 -10 136 0.6 0 -0.8 0 20 0 -0.8 0 -0.6 axlehol4.dat
  [1,16,48,-10,136,0.6,0,-0.8,0,20,0,-0.8,0,-0.6, ldraw_lib__axlehol4()],
// 1 16 48 -10 136 -1.8 0 2.4 0 1 0 2.4 0 1.8 2-4ring2.dat
  [1,16,48,-10,136,-1.8,0,2.4,0,1,0,2.4,0,1.8, ldraw_lib__2_4ring2()],
// 1 16 48 10 136 -1.8 0 2.4 0 -1 0 2.4 0 1.8 2-4ring2.dat
  [1,16,48,10,136,-1.8,0,2.4,0,-1,0,2.4,0,1.8, ldraw_lib__2_4ring2()],
// 1 16 40 -10 130 0.6 0 -0.8 0 20 0 -0.8 0 -0.6 npeghol4.dat
  [1,16,40,-10,130,0.6,0,-0.8,0,20,0,-0.8,0,-0.6, ldraw_lib__npeghol4()],
// 1 16 31.2 0 112.15 -22.2 -0.6 0 0 0 10 -16.65 0.8 0 rect2p.dat
  [1,16,31.2,0,112.15,-22.2,-0.6,0,0,0,10,-16.65,0.8,0, ldraw_lib__rect2p()],
// 1 16 18.118 0 124.782 -24.482 0.6 0 0 0 -10 -18.418 -0.8 0 rect2p.dat
  [1,16,18.118,0,124.782,-24.482,0.6,0,0,0,-10,-18.418,-0.8,0, ldraw_lib__rect2p()],
];
makepoly(ldraw_lib__6629(), line=0.2);