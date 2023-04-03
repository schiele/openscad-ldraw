use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/3-4cyli.scad>
use <../p/3-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol4.scad>
use <../p/box3u2p.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
function ldraw_lib__41678() = [
// 0 Technic Cross Block 2 x 2 Split (Axle/Twin Pin)
// 0 Name: 41678.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-05-15 [guyvivan] Made BFC compliant, moved origin, used Box3u2p.dat and rect3.dat, reduced size from 20LDU to 18LDU, added missing quads and triangles between cylinder
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-08 [cwdee] Aligned description with other similar parts
// 0 !HISTORY 2009-10-09 [Philo] Fixed small BFC error
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 -10 -10 -20 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,-10,-10,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 10 -20 1 0 0 0 -1 0 0 0 -1 peghole.dat
  [1,16,-10,10,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 -10 -10 -20 -10 0 0 0 20 0 0 0 -10 3-4cyli.dat
  [1,16,-10,-10,-20,-10,0,0,0,20,0,0,0,-10, ldraw_lib__3_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -8 -20 -6 0 0 0 16 0 0 0 -6 4-4cyli.dat
  [1,16,-10,-8,-20,-6,0,0,0,16,0,0,0,-6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -8 -20 -6 0 0 0 16 0 0 0 -6 4-4cyli.dat
  [1,16,10,-8,-20,-6,0,0,0,16,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 -10 -10 -20 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,-10,-10,-20,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 -10 10 -20 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,-10,10,-20,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 10 -10 -20 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,10,-10,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 10 10 -20 1 0 0 0 -1 0 0 0 -1 peghole.dat
  [1,16,10,10,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 10 10 -20 10 0 0 0 -20 0 0 0 -10 3-4cyli.dat
  [1,16,10,10,-20,10,0,0,0,-20,0,0,0,-10, ldraw_lib__3_4cyli()],
// 1 16 10 -10 -20 -3.82683 0 -9.2388 0 1 0 9.2388 0 -3.82683 1-8edge.dat
  [1,16,10,-10,-20,-3.82683,0,-9.2388,0,1,0,9.2388,0,-3.82683, ldraw_lib__1_8edge()],
// 1 16 10 10 -20 -3.82683 0 -9.2388 0 1 0 9.2388 0 -3.82683 1-8edge.dat
  [1,16,10,10,-20,-3.82683,0,-9.2388,0,1,0,9.2388,0,-3.82683, ldraw_lib__1_8edge()],
// 1 16 -10 -10 -20 9.2388 0 -3.82683 0 1 0 3.82683 0 9.2388 1-8edge.dat
  [1,16,-10,-10,-20,9.2388,0,-3.82683,0,1,0,3.82683,0,9.2388, ldraw_lib__1_8edge()],
// 1 16 -10 10 -20 9.2388 0 -3.82683 0 1 0 3.82683 0 9.2388 1-8edge.dat
  [1,16,-10,10,-20,9.2388,0,-3.82683,0,1,0,3.82683,0,9.2388, ldraw_lib__1_8edge()],
// 1 16 10 -10 -20 -9.2388 0 3.82683 0 1 0 -3.82683 0 -9.2388 3-4edge.dat
  [1,16,10,-10,-20,-9.2388,0,3.82683,0,1,0,-3.82683,0,-9.2388, ldraw_lib__3_4edge()],
// 1 16 10 10.001 -20 -9.2388 0 3.82683 0 1 0 -3.82683 0 -9.2388 3-4edge.dat
  [1,16,10,10.001,-20,-9.2388,0,3.82683,0,1,0,-3.82683,0,-9.2388, ldraw_lib__3_4edge()],
// 1 16 -10 -10 -20 3.82683 0 -9.2388 0 1 0 9.2388 0 3.82683 3-4edge.dat
  [1,16,-10,-10,-20,3.82683,0,-9.2388,0,1,0,9.2388,0,3.82683, ldraw_lib__3_4edge()],
// 1 16 -10 10 -20 3.82683 0 -9.2388 0 1 0 9.2388 0 3.82683 3-4edge.dat
  [1,16,-10,10,-20,3.82683,0,-9.2388,0,1,0,9.2388,0,3.82683, ldraw_lib__3_4edge()],
// 1 16 10 -9 -20 10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,10,-9,-20,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 10 -10 -20 10 0 0 0 1 0 0 0 10 1-4cyli.dat
  [1,16,10,-10,-20,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 10 9 -20 10 0 0 0 1 0 0 0 10 1-4cyli.dat
  [1,16,10,9,-20,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 -10 -10 -20 0 0 -10 0 1 0 10 0 0 1-4cyli.dat
  [1,16,-10,-10,-20,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_4cyli()],
// 1 16 -10 9 -20 0 0 -10 0 1 0 10 0 0 1-4cyli.dat
  [1,16,-10,9,-20,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_4cyli()],
// 1 16 10 9 -20 10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,10,9,-20,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -10 -9 -20 0 0 -10 0 1 0 10 0 0 1-4edge.dat
  [1,16,-10,-9,-20,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_4edge()],
// 1 16 -10 9 -20 0 0 -10 0 1 0 10 0 0 1-4edge.dat
  [1,16,-10,9,-20,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_4edge()],
// 1 16 -10 2 -20 0 0 10 0 1 0 -10 0 0 2-4edge.dat
  [1,16,-10,2,-20,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 -2 -20 0 0 10 0 1 0 -10 0 0 2-4edge.dat
  [1,16,-10,-2,-20,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 10 2 -20 0 0 -10 0 1 0 10 0 0 2-4edge.dat
  [1,16,10,2,-20,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 10 -2 -20 0 0 -10 0 1 0 10 0 0 2-4edge.dat
  [1,16,10,-2,-20,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 10 -2 -20 0 0 -10 0 1 0 10 0 0 2-4ndis.dat
  [1,16,10,-2,-20,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4ndis()],
// 1 16 10 2 -20 0 0 -10 0 -1 0 10 0 0 2-4ndis.dat
  [1,16,10,2,-20,0,0,-10,0,-1,0,10,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 -2 -20 0 0 10 0 1 0 -10 0 0 2-4ndis.dat
  [1,16,-10,-2,-20,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 2 -20 0 0 10 0 -1 0 -10 0 0 2-4ndis.dat
  [1,16,-10,2,-20,0,0,10,0,-1,0,-10,0,0, ldraw_lib__2_4ndis()],
// 1 16 10 -10 -20 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,10,-10,-20,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 10 10 -20 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,10,10,-20,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 -10 9 -20 0 0 -10 0 -1 0 10 0 0 1-4ndis.dat
  [1,16,-10,9,-20,0,0,-10,0,-1,0,10,0,0, ldraw_lib__1_4ndis()],
// 1 16 -10 -9 -20 0 0 -10 0 1 0 10 0 0 1-4ndis.dat
  [1,16,-10,-9,-20,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_4ndis()],
// 1 16 10 9 -20 10 0 0 0 -1 0 0 0 10 1-4ndis.dat
  [1,16,10,9,-20,10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4ndis()],
// 1 16 10 -9 -20 10 0 0 0 1 0 0 0 10 1-4ndis.dat
  [1,16,10,-9,-20,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4ndis()],
// 4 16 -10 -9 0 -20 -9 0 -20 -9 -10 -10 -9 -10
  [4,16,-10,-9,0,-20,-9,0,-20,-9,-10,-10,-9,-10],
// 4 16 -10 9 -10 -20 9 -10 -20 9 0 -10 9 0
  [4,16,-10,9,-10,-20,9,-10,-20,9,0,-10,9,0],
// 1 16 -10 0 0 0 -10 0 9 0 0 0 0 9 2-4cyli.dat
  [1,16,-10,0,0,0,-10,0,9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 20 0 0 0 -10 0 9 0 0 0 0 9 2-4cyli.dat
  [1,16,20,0,0,0,-10,0,9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 20 0 0 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,20,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 10 0 0 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,10,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -10 0 0 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,-10,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -20 0 0 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,-20,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 4 16 20 -9 0 10 -9 0 10 -9 -10 20 -9 -10
  [4,16,20,-9,0,10,-9,0,10,-9,-10,20,-9,-10],
// 4 16 20 9 -10 10 9 -10 10 9 0 20 9 0
  [4,16,20,9,-10,10,9,-10,10,9,0,20,9,0],
// 1 16 20 0 0 0 -10 0 -1 0 0 0 0 -1 axlehol4.dat
  [1,16,20,0,0,0,-10,0,-1,0,0,0,0,-1, ldraw_lib__axlehol4()],
// 1 16 -10 0 0 0 -10 0 -1 0 0 0 0 -1 axlehol4.dat
  [1,16,-10,0,0,0,-10,0,-1,0,0,0,0,-1, ldraw_lib__axlehol4()],
// 1 16 -10 0 0 0 -1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,-10,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 -20 0 0 0 1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,-20,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 20 0 0 0 -1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,20,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 10 0 0 0 1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,10,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 0 -5.58 5 0 0 0 0 -4 0 -2 0 box3u2p.dat
  [1,16,15,0,-5.58,5,0,0,0,0,-4,0,-2,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 0 -5.58 5 0 0 0 0 4 0 -2 0 box3u2p.dat
  [1,16,-15,0,-5.58,5,0,0,0,0,4,0,-2,0, ldraw_lib__box3u2p()],
// 3 16 20 -6 0 20 -6 -5.58 20 -5.54 -2.3
  [3,16,20,-6,0,20,-6,-5.58,20,-5.54,-2.3],
// 3 16 20 -5.54 -2.3 20 -6 -5.58 20 -4.24 -4.24
  [3,16,20,-5.54,-2.3,20,-6,-5.58,20,-4.24,-4.24],
// 3 16 20 -4.24 -4.24 20 -6 -5.58 20 -2.3 -5.54
  [3,16,20,-4.24,-4.24,20,-6,-5.58,20,-2.3,-5.54],
// 3 16 20 -2.3 -5.54 20 -6 -5.58 20 -2 -5.58
  [3,16,20,-2.3,-5.54,20,-6,-5.58,20,-2,-5.58],
// 3 16 20 2.3 -5.54 20 6 -5.58 20 4.24 -4.24
  [3,16,20,2.3,-5.54,20,6,-5.58,20,4.24,-4.24],
// 3 16 20 6 -5.58 20 2.3 -5.54 20 2 -5.58
  [3,16,20,6,-5.58,20,2.3,-5.54,20,2,-5.58],
// 3 16 20 4.24 -4.24 20 6 -5.58 20 5.54 -2.3
  [3,16,20,4.24,-4.24,20,6,-5.58,20,5.54,-2.3],
// 3 16 20 6 0 20 5.54 -2.3 20 6 -5.58
  [3,16,20,6,0,20,5.54,-2.3,20,6,-5.58],
// 3 16 10 -6 -5.58 10 -6 0 10 -5.54 -2.3
  [3,16,10,-6,-5.58,10,-6,0,10,-5.54,-2.3],
// 3 16 10 -6 -5.58 10 -5.54 -2.3 10 -4.24 -4.24
  [3,16,10,-6,-5.58,10,-5.54,-2.3,10,-4.24,-4.24],
// 3 16 10 -6 -5.58 10 -4.24 -4.24 10 -2.3 -5.54
  [3,16,10,-6,-5.58,10,-4.24,-4.24,10,-2.3,-5.54],
// 3 16 10 -2.3 -5.54 10 -2 -5.58 10 -6 -5.58
  [3,16,10,-2.3,-5.54,10,-2,-5.58,10,-6,-5.58],
// 3 16 10 6 -5.58 10 2.3 -5.54 10 4.24 -4.24
  [3,16,10,6,-5.58,10,2.3,-5.54,10,4.24,-4.24],
// 3 16 10 2 -5.58 10 2.3 -5.54 10 6 -5.58
  [3,16,10,2,-5.58,10,2.3,-5.54,10,6,-5.58],
// 3 16 10 6 -5.58 10 4.24 -4.24 10 5.54 -2.3
  [3,16,10,6,-5.58,10,4.24,-4.24,10,5.54,-2.3],
// 3 16 10 6 -5.58 10 5.54 -2.3 10 6 0
  [3,16,10,6,-5.58,10,5.54,-2.3,10,6,0],
// 3 16 -10 -6 0 -10 -6 -5.58 -10 -5.54 -2.3
  [3,16,-10,-6,0,-10,-6,-5.58,-10,-5.54,-2.3],
// 3 16 -10 -5.54 -2.3 -10 -6 -5.58 -10 -4.24 -4.24
  [3,16,-10,-5.54,-2.3,-10,-6,-5.58,-10,-4.24,-4.24],
// 3 16 -10 -4.24 -4.24 -10 -6 -5.58 -10 -2.3 -5.54
  [3,16,-10,-4.24,-4.24,-10,-6,-5.58,-10,-2.3,-5.54],
// 3 16 -10 -2.3 -5.54 -10 -6 -5.58 -10 -2 -5.58
  [3,16,-10,-2.3,-5.54,-10,-6,-5.58,-10,-2,-5.58],
// 3 16 -10 2.3 -5.54 -10 6 -5.58 -10 4.24 -4.24
  [3,16,-10,2.3,-5.54,-10,6,-5.58,-10,4.24,-4.24],
// 3 16 -10 6 -5.58 -10 2.3 -5.54 -10 2 -5.58
  [3,16,-10,6,-5.58,-10,2.3,-5.54,-10,2,-5.58],
// 3 16 -10 4.24 -4.24 -10 6 -5.58 -10 5.54 -2.3
  [3,16,-10,4.24,-4.24,-10,6,-5.58,-10,5.54,-2.3],
// 3 16 -10 6 0 -10 5.54 -2.3 -10 6 -5.58
  [3,16,-10,6,0,-10,5.54,-2.3,-10,6,-5.58],
// 3 16 -20 -6 -5.58 -20 -6 0 -20 -5.54 -2.3
  [3,16,-20,-6,-5.58,-20,-6,0,-20,-5.54,-2.3],
// 3 16 -20 -6 -5.58 -20 -5.54 -2.3 -20 -4.24 -4.24
  [3,16,-20,-6,-5.58,-20,-5.54,-2.3,-20,-4.24,-4.24],
// 3 16 -20 -6 -5.58 -20 -4.24 -4.24 -20 -2.3 -5.54
  [3,16,-20,-6,-5.58,-20,-4.24,-4.24,-20,-2.3,-5.54],
// 3 16 -20 -2.3 -5.54 -20 -2 -5.58 -20 -6 -5.58
  [3,16,-20,-2.3,-5.54,-20,-2,-5.58,-20,-6,-5.58],
// 3 16 -20 6 -5.58 -20 2.3 -5.54 -20 4.24 -4.24
  [3,16,-20,6,-5.58,-20,2.3,-5.54,-20,4.24,-4.24],
// 3 16 -20 2 -5.58 -20 2.3 -5.54 -20 6 -5.58
  [3,16,-20,2,-5.58,-20,2.3,-5.54,-20,6,-5.58],
// 3 16 -20 6 -5.58 -20 4.24 -4.24 -20 5.54 -2.3
  [3,16,-20,6,-5.58,-20,4.24,-4.24,-20,5.54,-2.3],
// 3 16 -20 6 -5.58 -20 5.54 -2.3 -20 6 0
  [3,16,-20,6,-5.58,-20,5.54,-2.3,-20,6,0],
// 4 16 -20 9 -20 -20 -9 -20 -20 -6 -7.58 -20 6 -7.58
  [4,16,-20,9,-20,-20,-9,-20,-20,-6,-7.58,-20,6,-7.58],
// 4 16 -10 -9 -10 -10 9 -10 -10 6 -7.58 -10 -6 -7.58
  [4,16,-10,-9,-10,-10,9,-10,-10,6,-7.58,-10,-6,-7.58],
// 4 16 10 9 -10 10 -9 -10 10 -6 -7.58 10 6 -7.58
  [4,16,10,9,-10,10,-9,-10,10,-6,-7.58,10,6,-7.58],
// 4 16 -20 -6 -7.58 -20 -9 -20 -20 -9 0 -20 -6 0
  [4,16,-20,-6,-7.58,-20,-9,-20,-20,-9,0,-20,-6,0],
// 4 16 -20 9 -20 -20 6 -7.58 -20 6 0 -20 9 0
  [4,16,-20,9,-20,-20,6,-7.58,-20,6,0,-20,9,0],
// 4 16 -10 -9 -10 -10 -6 -7.58 -10 -6 0 -10 -9 0
  [4,16,-10,-9,-10,-10,-6,-7.58,-10,-6,0,-10,-9,0],
// 4 16 -10 6 -7.58 -10 9 -10 -10 9 0 -10 6 0
  [4,16,-10,6,-7.58,-10,9,-10,-10,9,0,-10,6,0],
// 4 16 10 -6 -7.58 10 -9 -10 10 -9 0 10 -6 0
  [4,16,10,-6,-7.58,10,-9,-10,10,-9,0,10,-6,0],
// 4 16 10 9 -10 10 6 -7.58 10 6 0 10 9 0
  [4,16,10,9,-10,10,6,-7.58,10,6,0,10,9,0],
// 4 16 20 -9 -20 20 -6 -7.58 20 -6 0 20 -9 0
  [4,16,20,-9,-20,20,-6,-7.58,20,-6,0,20,-9,0],
// 4 16 20 6 -7.58 20 9 -20 20 9 0 20 6 0
  [4,16,20,6,-7.58,20,9,-20,20,9,0,20,6,0],
// 4 16 20 -9 -20 20 9 -20 20 6 -7.58 20 -6 -7.58
  [4,16,20,-9,-20,20,9,-20,20,6,-7.58,20,-6,-7.58],
// 4 16 -20 -6 -5.58 -20 -4 -5.58 -20 -4 -7.58 -20 -6 -7.58
  [4,16,-20,-6,-5.58,-20,-4,-5.58,-20,-4,-7.58,-20,-6,-7.58],
// 1 16 -15 -3 -5.58 5 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,-15,-3,-5.58,5,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 1 16 15 -3 -5.58 5 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,15,-3,-5.58,5,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 1 16 15 3 -5.58 -5 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,15,3,-5.58,-5,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 1 16 -15 3 -5.58 -5 0 0 0 0 -1 0 1 0 rect3.dat
  [1,16,-15,3,-5.58,-5,0,0,0,0,-1,0,1,0, ldraw_lib__rect3()],
// 4 16 -20 4 -5.58 -20 6 -5.58 -20 6 -7.58 -20 4 -7.58
  [4,16,-20,4,-5.58,-20,6,-5.58,-20,6,-7.58,-20,4,-7.58],
// 4 16 -10 -4 -5.58 -10 -6 -5.58 -10 -6 -7.58 -10 -4 -7.58
  [4,16,-10,-4,-5.58,-10,-6,-5.58,-10,-6,-7.58,-10,-4,-7.58],
// 4 16 -10 6 -5.58 -10 4 -5.58 -10 4 -7.58 -10 6 -7.58
  [4,16,-10,6,-5.58,-10,4,-5.58,-10,4,-7.58,-10,6,-7.58],
// 4 16 10 -6 -5.58 10 -4 -5.58 10 -4 -7.58 10 -6 -7.58
  [4,16,10,-6,-5.58,10,-4,-5.58,10,-4,-7.58,10,-6,-7.58],
// 4 16 10 4 -5.58 10 6 -5.58 10 6 -7.58 10 4 -7.58
  [4,16,10,4,-5.58,10,6,-5.58,10,6,-7.58,10,4,-7.58],
// 4 16 20 -4 -5.58 20 -6 -5.58 20 -6 -7.58 20 -4 -7.58
  [4,16,20,-4,-5.58,20,-6,-5.58,20,-6,-7.58,20,-4,-7.58],
// 4 16 20 6 -5.58 20 4 -5.58 20 4 -7.58 20 6 -7.58
  [4,16,20,6,-5.58,20,4,-5.58,20,4,-7.58,20,6,-7.58],
// 4 16 -10 -2 -30 -10 2 -30 10 2 -30 10 -2 -30
  [4,16,-10,-2,-30,-10,2,-30,10,2,-30,10,-2,-30],
// 4 16 10 -2 -10 10 2 -10 -10 2 -10 -10 -2 -10
  [4,16,10,-2,-10,10,2,-10,-10,2,-10,-10,-2,-10],
// 2 24 -20 -9 -20 -20 -9 0
  [2,24,-20,-9,-20,-20,-9,0],
// 2 24 -20 9 -20 -20 9 0
  [2,24,-20,9,-20,-20,9,0],
// 2 24 20 -9 -20 20 -9 0
  [2,24,20,-9,-20,20,-9,0],
// 2 24 20 9 -20 20 9 0
  [2,24,20,9,-20,20,9,0],
// 2 24 10 -9 -10 10 -9 0
  [2,24,10,-9,-10,10,-9,0],
// 2 24 10 9 -10 10 9 0
  [2,24,10,9,-10,10,9,0],
// 2 24 -10 -9 -10 -10 -9 0
  [2,24,-10,-9,-10,-10,-9,0],
// 2 24 -10 9 -10 -10 9 0
  [2,24,-10,9,-10,-10,9,0],
// 2 24 10 2 -30 -10 2 -30
  [2,24,10,2,-30,-10,2,-30],
// 2 24 10 -2 -30 -10 -2 -30
  [2,24,10,-2,-30,-10,-2,-30],
// 2 24 10 2 -10 -10 2 -10
  [2,24,10,2,-10,-10,2,-10],
// 2 24 10 -2 -10 -10 -2 -10
  [2,24,10,-2,-10,-10,-2,-10],
// 2 24 -10 -9 -10 -10 9 -10
  [2,24,-10,-9,-10,-10,9,-10],
// 2 24 10 -9 -10 10 9 -10
  [2,24,10,-9,-10,10,9,-10],
// 1 16 0 -6 -18 0.4 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,-6,-18,0.4,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 1 16 0 6 -18 0.4 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,6,-18,0.4,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -6 -22 0.4 0 0 0 0 4 0 1 0 rect.dat
  [1,16,0,-6,-22,0.4,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 1 16 0 6 -22 0.4 0 0 0 0 4 0 1 0 rect.dat
  [1,16,0,6,-22,0.4,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 2 24 0.76 -10 -16.17 0.4 -10 -18
  [2,24,0.76,-10,-16.17,0.4,-10,-18],
// 2 24 -0.76 -10 -16.17 -0.4 -10 -18
  [2,24,-0.76,-10,-16.17,-0.4,-10,-18],
// 2 24 0.76 10 -16.17 0.4 10 -18
  [2,24,0.76,10,-16.17,0.4,10,-18],
// 2 24 -0.76 10 -16.17 -0.4 10 -18
  [2,24,-0.76,10,-16.17,-0.4,10,-18],
// 2 24 0.76 -10 -23.83 0.4 -10 -22
  [2,24,0.76,-10,-23.83,0.4,-10,-22],
// 2 24 -0.76 -10 -23.83 -0.4 -10 -22
  [2,24,-0.76,-10,-23.83,-0.4,-10,-22],
// 2 24 0.76 10 -23.83 0.4 10 -22
  [2,24,0.76,10,-23.83,0.4,10,-22],
// 2 24 -0.76 10 -23.83 -0.4 10 -22
  [2,24,-0.76,10,-23.83,-0.4,10,-22],
// 3 16 0.4 -10 -18 -0.4 -10 -18 0 -10 -20
  [3,16,0.4,-10,-18,-0.4,-10,-18,0,-10,-20],
// 3 16 -0.4 -10 -22 0.4 -10 -22 0 -10 -20
  [3,16,-0.4,-10,-22,0.4,-10,-22,0,-10,-20],
// 3 16 -0.4 10 -18 0.4 10 -18 0 10 -20
  [3,16,-0.4,10,-18,0.4,10,-18,0,10,-20],
// 3 16 0.4 10 -22 -0.4 10 -22 0 10 -20
  [3,16,0.4,10,-22,-0.4,10,-22,0,10,-20],
// 0
];
module ldraw_lib__41678(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41678(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41678(line=0.2);