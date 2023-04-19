use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-8cyli.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring8.scad>
use <../p/connect.scad>
use <../p/npeghol2.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__48496() = [
// 0 Technic Connector Toggle Joint Smooth Double with 2 Pins
// 0 Name: 48496.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 20 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,0,20,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 0 20 9 0 0 0 -4 0 0 0 9 2-4cyli.dat
  [1,16,0,0,20,9,0,0,0,-4,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 0 -20 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,0,-20,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 0 -20 9 0 0 0 -4 0 0 0 -9 2-4cyli.dat
  [1,16,0,0,-20,9,0,0,0,-4,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 -9 -5 0 0 1 0 0 0 -5 20 0 0 rect2p.dat
  [1,16,-9,-5,0,0,1,0,0,0,-5,20,0,0, ldraw_lib__rect2p()],
// 1 16 9 -5 0 0 -1 0 0 0 -5 -20 0 0 rect2p.dat
  [1,16,9,-5,0,0,-1,0,0,0,-5,-20,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 peghole.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 0 0 -20 1 0 0 0 -1 0 0 0 -1 connect.dat
  [1,16,0,0,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__connect()],
// 1 16 0 0 20 1 0 0 0 -1 0 0 0 -1 connect.dat
  [1,16,0,0,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__connect()],
// 1 16 0 0 -20 8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,0,-20,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 0 20 8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,0,20,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 0 20 4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,0,20,4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 0 20 4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,16,0,0,20,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 0 -20 -4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,-20,-4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 -4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,0,-20,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 0 -10 -10 1 0 0 0 6 0 0 0 -1 npeghol2.dat
  [1,16,0,-10,-10,1,0,0,0,6,0,0,0,-1, ldraw_lib__npeghol2()],
// 1 16 0 -10 10 1 0 0 0 6 0 0 0 -1 npeghol2.dat
  [1,16,0,-10,10,1,0,0,0,6,0,0,0,-1, ldraw_lib__npeghol2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0 6 0 0 0 -6 0 0 0 -6 4-4cyli.dat
  [1,16,0,-2,0,6,0,0,0,-6,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 4-4ring8.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 0 20 1 0 0 0 -1 0 0 0 -1 4-4ring8.dat
  [1,16,0,0,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 0 -20 1 0 0 0 -1 0 0 0 -1 4-4ring8.dat
  [1,16,0,0,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 0 0 9 0 0 0 -1 0 0 0 -9 4-4ndis.dat
  [1,16,0,0,0,9,0,0,0,-1,0,0,0,-9, ldraw_lib__4_4ndis()],
// 4 16 9 0 -11 -9 0 -11 -9 0 -9 9 0 -9
  [4,16,9,0,-11,-9,0,-11,-9,0,-9,9,0,-9],
// 4 16 -9 0 11 9 0 11 9 0 9 -9 0 9
  [4,16,-9,0,11,9,0,11,9,0,9,-9,0,9],
// 1 16 0 0 20 9 0 0 0 -1 0 0 0 -9 2-4ndis.dat
  [1,16,0,0,20,9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4ndis()],
// 1 16 0 0 -20 -9 0 0 0 -1 0 0 0 9 2-4ndis.dat
  [1,16,0,0,-20,-9,0,0,0,-1,0,0,0,9, ldraw_lib__2_4ndis()],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 -10 20 -9 0 0 0 1 0 0 0 -9 2-4disc.dat
  [1,16,0,-10,20,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4disc()],
// 1 16 0 -10 -20 9 0 0 0 1 0 0 0 9 2-4disc.dat
  [1,16,0,-10,-20,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4disc()],
// 2 24 9 -10 20 -9 -10 20
  [2,24,9,-10,20,-9,-10,20],
// 2 24 -9 -10 -20 9 -10 -20
  [2,24,-9,-10,-20,9,-10,-20],
// 1 16 0 -30 -30 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,-30,-30,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -30 30 -9 0 0 0 0 -9 0 -1 0 4-4edge.dat
  [1,16,0,-30,30,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -30 30 -1 0 0 0 0 -1 0 -1 0 peghole.dat
  [1,16,0,-30,30,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 -30 -30 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,-30,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 -30 -30 1 0 0 0 0 -1 0 1 0 4-4ring8.dat
  [1,16,0,-30,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 -30 30 -1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,-30,30,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 -30 -30 9 0 0 0 0 -9 0 8 0 2-4cyli.dat
  [1,16,0,-30,-30,9,0,0,0,0,-9,0,8,0, ldraw_lib__2_4cyli()],
// 1 16 0 -30 -30 -9 0 0 0 0 9 0 1 0 2-4cyli.dat
  [1,16,0,-30,-30,-9,0,0,0,0,9,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 0 -30 30 9 0 0 0 0 9 0 -1 0 2-4cyli.dat
  [1,16,0,-30,30,9,0,0,0,0,9,0,-1,0, ldraw_lib__2_4cyli()],
// 1 16 0 -30 30 -9 0 0 0 0 -9 0 -8 0 2-4cyli.dat
  [1,16,0,-30,30,-9,0,0,0,0,-9,0,-8,0, ldraw_lib__2_4cyli()],
// 1 16 0 -30 -22 9 0 0 0 0 -9 0 1 0 2-4edge.dat
  [1,16,0,-30,-22,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -30 22 -9 0 0 0 0 -9 0 -1 0 2-4edge.dat
  [1,16,0,-30,22,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -30 -22 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,-30,-22,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -30 22 -6 0 0 0 0 -6 0 -1 0 4-4edge.dat
  [1,16,0,-30,22,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -30 -22 6 0 0 0 0 -6 0 -6 0 4-4cyli.dat
  [1,16,0,-30,-22,6,0,0,0,0,-6,0,-6,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -30 22 -6 0 0 0 0 -6 0 6 0 4-4cyli.dat
  [1,16,0,-30,22,-6,0,0,0,0,-6,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 0 -30 -22 3 0 0 0 0 -3 0 -1 0 2-4ring2.dat
  [1,16,0,-30,-22,3,0,0,0,0,-3,0,-1,0, ldraw_lib__2_4ring2()],
// 1 16 0 -30 22 -3 0 0 0 0 -3 0 1 0 2-4ring2.dat
  [1,16,0,-30,22,-3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4ring2()],
// 1 16 0 -30 -22 -2 0 0 0 0 2 0 -1 0 2-4ring3.dat
  [1,16,0,-30,-22,-2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 0 -30 22 2 0 0 0 0 2 0 1 0 2-4ring3.dat
  [1,16,0,-30,22,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 0 -30 -22 -8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,0,-30,-22,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -30 -20 -8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,0,-30,-20,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -30 22 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,0,-30,22,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -30 20 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,0,-30,20,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -30 -22 -8 0 0 0 0 8 0 2 0 2-4cyli.dat
  [1,16,0,-30,-22,-8,0,0,0,0,8,0,2,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -30 22 8 0 0 0 0 8 0 -2 0 2-4cyli.dat
  [1,16,0,-30,22,8,0,0,0,0,8,0,-2,0, ldraw_lib__2_4cyli()],
// 1 16 0 -30 -20 -9 0 0 0 0 9 0 -1 0 2-4ndis.dat
  [1,16,0,-30,-20,-9,0,0,0,0,9,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -30 20 9 0 0 0 0 9 0 1 0 2-4ndis.dat
  [1,16,0,-30,20,9,0,0,0,0,9,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -30 -20 -1 0 0 0 0 1 0 -1 0 2-4ring8.dat
  [1,16,0,-30,-20,-1,0,0,0,0,1,0,-1,0, ldraw_lib__2_4ring8()],
// 1 16 0 -30 20 1 0 0 0 0 1 0 1 0 2-4ring8.dat
  [1,16,0,-30,20,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4ring8()],
// 2 24 9 -30 20 9 -10 20
  [2,24,9,-30,20,9,-10,20],
// 2 24 -9 -30 20 -9 -10 20
  [2,24,-9,-30,20,-9,-10,20],
// 2 24 -9 -30 -20 -9 -10 -20
  [2,24,-9,-30,-20,-9,-10,-20],
// 2 24 9 -30 -20 9 -10 -20
  [2,24,9,-30,-20,9,-10,-20],
// 4 16 9 -21 20 -9 -21 20 -9 -10 20 9 -10 20
  [4,16,9,-21,20,-9,-21,20,-9,-10,20,9,-10,20],
// 4 16 -9 -21 -20 9 -21 -20 9 -10 -20 -9 -10 -20
  [4,16,-9,-21,-20,9,-21,-20,9,-10,-20,-9,-10,-20],
// 1 16 0 -30 -29 0 0 9 9 0 0 0 9 0 1-4cyls.dat
  [1,16,0,-30,-29,0,0,9,9,0,0,0,9,0, ldraw_lib__1_4cyls()],
// 1 16 0 -30 -29 0 0 -9 9 0 0 0 9 0 1-4cyls.dat
  [1,16,0,-30,-29,0,0,-9,9,0,0,0,9,0, ldraw_lib__1_4cyls()],
// 1 16 0 -30 29 0 0 -9 9 0 0 0 -9 0 1-4cyls.dat
  [1,16,0,-30,29,0,0,-9,9,0,0,0,-9,0, ldraw_lib__1_4cyls()],
// 1 16 0 -30 29 0 0 9 9 0 0 0 -9 0 1-4cyls.dat
  [1,16,0,-30,29,0,0,9,9,0,0,0,-9,0, ldraw_lib__1_4cyls()],
// 1 16 0 -21 -20 0 0 -9 0 -9 0 -9 0 0 1-4cyls.dat
  [1,16,0,-21,-20,0,0,-9,0,-9,0,-9,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 -21 -20 0 0 9 0 -9 0 -9 0 0 1-4cyls.dat
  [1,16,0,-21,-20,0,0,9,0,-9,0,-9,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 -21 20 0 0 9 0 -9 0 9 0 0 1-4cyls.dat
  [1,16,0,-21,20,0,0,9,0,-9,0,9,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 -21 20 0 0 -9 0 -9 0 9 0 0 1-4cyls.dat
  [1,16,0,-21,20,0,0,-9,0,-9,0,9,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 -30 20 9 0 0 0 1 9 0 -1 9 2-4edge.dat
  [1,16,0,-30,20,9,0,0,0,1,9,0,-1,9, ldraw_lib__2_4edge()],
// 1 16 0 -30 -20 -9 0 0 0 1 9 0 1 -9 2-4edge.dat
  [1,16,0,-30,-20,-9,0,0,0,1,9,0,1,-9, ldraw_lib__2_4edge()],
// 1 16 8.5 -30 21 0.5 0 0 0 1 0 0 0 -1 rect.dat
  [1,16,8.5,-30,21,0.5,0,0,0,1,0,0,0,-1, ldraw_lib__rect()],
// 1 16 -8.5 -30 21 0.5 0 0 0 1 0 0 0 -1 rect.dat
  [1,16,-8.5,-30,21,0.5,0,0,0,1,0,0,0,-1, ldraw_lib__rect()],
// 1 16 -8.5 -30 -21 -0.5 0 0 0 1 0 0 0 1 rect.dat
  [1,16,-8.5,-30,-21,-0.5,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 8.5 -30 -21 -0.5 0 0 0 1 0 0 0 1 rect.dat
  [1,16,8.5,-30,-21,-0.5,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 0 -21 -20 -9 0 0 0 2 0 0 0 -9 2-4cyli.dat
  [1,16,0,-21,-20,-9,0,0,0,2,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -21 20 9 0 0 0 2 0 0 0 9 2-4cyli.dat
  [1,16,0,-21,20,9,0,0,0,2,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 4.363 -11.5 -23 2 0 0 0 0 -7.5 0 1 0 rect.dat
  [1,16,4.363,-11.5,-23,2,0,0,0,0,-7.5,0,1,0, ldraw_lib__rect()],
// 1 16 -4.363 -11.5 -23 2 0 0 0 0 -7.5 0 1 0 rect.dat
  [1,16,-4.363,-11.5,-23,2,0,0,0,0,-7.5,0,1,0, ldraw_lib__rect()],
// 1 16 -4.363 -11.5 23 -2 0 0 0 0 -7.5 0 -1 0 rect.dat
  [1,16,-4.363,-11.5,23,-2,0,0,0,0,-7.5,0,-1,0, ldraw_lib__rect()],
// 1 16 4.363 -11.5 23 -2 0 0 0 0 -7.5 0 -1 0 rect.dat
  [1,16,4.363,-11.5,23,-2,0,0,0,0,-7.5,0,-1,0, ldraw_lib__rect()],
// 2 24 6.363 -4 23 6.363 -4 26.363
  [2,24,6.363,-4,23,6.363,-4,26.363],
// 2 24 -6.363 -4 23 -6.363 -4 26.363
  [2,24,-6.363,-4,23,-6.363,-4,26.363],
// 2 24 6.363 -19 23 6.363 -19 26.363
  [2,24,6.363,-19,23,6.363,-19,26.363],
// 2 24 -6.363 -19 23 -6.363 -19 26.363
  [2,24,-6.363,-19,23,-6.363,-19,26.363],
// 2 24 -6.363 -19 26.363 -6.363 -4 26.363
  [2,24,-6.363,-19,26.363,-6.363,-4,26.363],
// 2 24 6.363 -19 26.363 6.363 -4 26.363
  [2,24,6.363,-19,26.363,6.363,-4,26.363],
// 2 24 -6.363 -4 -23 -6.363 -4 -26.363
  [2,24,-6.363,-4,-23,-6.363,-4,-26.363],
// 2 24 6.363 -4 -23 6.363 -4 -26.363
  [2,24,6.363,-4,-23,6.363,-4,-26.363],
// 2 24 -6.363 -19 -23 -6.363 -19 -26.363
  [2,24,-6.363,-19,-23,-6.363,-19,-26.363],
// 2 24 6.363 -19 -23 6.363 -19 -26.363
  [2,24,6.363,-19,-23,6.363,-19,-26.363],
// 2 24 6.363 -19 -26.363 6.363 -4 -26.363
  [2,24,6.363,-19,-26.363,6.363,-4,-26.363],
// 2 24 -6.363 -19 -26.363 -6.363 -4 -26.363
  [2,24,-6.363,-19,-26.363,-6.363,-4,-26.363],
// 1 16 0 -19 20 9 0 0 0 15 0 0 0 9 1-8cyli.dat
  [1,16,0,-19,20,9,0,0,0,15,0,0,0,9, ldraw_lib__1_8cyli()],
// 1 16 0 -19 20 -9 0 0 0 15 0 0 0 9 1-8cyli.dat
  [1,16,0,-19,20,-9,0,0,0,15,0,0,0,9, ldraw_lib__1_8cyli()],
// 1 16 0 -19 -20 -9 0 0 0 15 0 0 0 -9 1-8cyli.dat
  [1,16,0,-19,-20,-9,0,0,0,15,0,0,0,-9, ldraw_lib__1_8cyli()],
// 1 16 0 -19 -20 9 0 0 0 15 0 0 0 -9 1-8cyli.dat
  [1,16,0,-19,-20,9,0,0,0,15,0,0,0,-9, ldraw_lib__1_8cyli()],
// 2 24 2.363 -4 23 2.363 -4 28.531
  [2,24,2.363,-4,23,2.363,-4,28.531],
// 2 24 -2.363 -4 23 -2.363 -4 28.531
  [2,24,-2.363,-4,23,-2.363,-4,28.531],
// 2 24 2.363 -19 23 2.363 -19 28.531
  [2,24,2.363,-19,23,2.363,-19,28.531],
// 2 24 -2.363 -19 23 -2.363 -19 28.531
  [2,24,-2.363,-19,23,-2.363,-19,28.531],
// 2 24 -2.363 -19 28.531 -2.363 -4 28.531
  [2,24,-2.363,-19,28.531,-2.363,-4,28.531],
// 2 24 2.363 -19 28.531 2.363 -4 28.531
  [2,24,2.363,-19,28.531,2.363,-4,28.531],
// 2 24 -2.363 -4 -23 -2.363 -4 -28.531
  [2,24,-2.363,-4,-23,-2.363,-4,-28.531],
// 2 24 2.363 -4 -23 2.363 -4 -28.531
  [2,24,2.363,-4,-23,2.363,-4,-28.531],
// 2 24 -2.363 -19 -23 -2.363 -19 -28.531
  [2,24,-2.363,-19,-23,-2.363,-19,-28.531],
// 2 24 2.363 -19 -23 2.363 -19 -28.531
  [2,24,2.363,-19,-23,2.363,-19,-28.531],
// 2 24 2.363 -19 -28.531 2.363 -4 -28.531
  [2,24,2.363,-19,-28.531,2.363,-4,-28.531],
// 2 24 -2.363 -19 -28.531 -2.363 -4 -28.531
  [2,24,-2.363,-19,-28.531,-2.363,-4,-28.531],
// 4 16 6.363 -19 23 6.363 -19 26.363 6.363 -4 26.363 6.363 -4 23
  [4,16,6.363,-19,23,6.363,-19,26.363,6.363,-4,26.363,6.363,-4,23],
// 4 16 -6.363 -4 23 -6.363 -4 26.363 -6.363 -19 26.363 -6.363 -19 23
  [4,16,-6.363,-4,23,-6.363,-4,26.363,-6.363,-19,26.363,-6.363,-19,23],
// 4 16 -6.363 -19 -23 -6.363 -19 -26.363 -6.363 -4 -26.363 -6.363 -4 -23
  [4,16,-6.363,-19,-23,-6.363,-19,-26.363,-6.363,-4,-26.363,-6.363,-4,-23],
// 4 16 6.363 -4 -23 6.363 -4 -26.363 6.363 -19 -26.363 6.363 -19 -23
  [4,16,6.363,-4,-23,6.363,-4,-26.363,6.363,-19,-26.363,6.363,-19,-23],
// 4 16 2.363 -4 23 2.363 -4 28.531 2.363 -19 28.531 2.363 -19 23
  [4,16,2.363,-4,23,2.363,-4,28.531,2.363,-19,28.531,2.363,-19,23],
// 4 16 -2.363 -19 23 -2.363 -19 28.531 -2.363 -4 28.531 -2.363 -4 23
  [4,16,-2.363,-19,23,-2.363,-19,28.531,-2.363,-4,28.531,-2.363,-4,23],
// 4 16 -2.363 -4 -23 -2.363 -4 -28.531 -2.363 -19 -28.531 -2.363 -19 -23
  [4,16,-2.363,-4,-23,-2.363,-4,-28.531,-2.363,-19,-28.531,-2.363,-19,-23],
// 4 16 2.363 -19 -23 2.363 -19 -28.531 2.363 -4 -28.531 2.363 -4 -23
  [4,16,2.363,-19,-23,2.363,-19,-28.531,2.363,-4,-28.531,2.363,-4,-23],
// 2 24 6.363 -4 26.363 3.447 -4 28.316
  [2,24,6.363,-4,26.363,3.447,-4,28.316],
// 2 24 2.363 -4 28.531 3.447 -4 28.316
  [2,24,2.363,-4,28.531,3.447,-4,28.316],
// 2 24 -6.363 -4 26.363 -3.447 -4 28.316
  [2,24,-6.363,-4,26.363,-3.447,-4,28.316],
// 2 24 -2.363 -4 28.531 -3.447 -4 28.316
  [2,24,-2.363,-4,28.531,-3.447,-4,28.316],
// 2 24 6.363 -19 26.363 3.447 -19 28.316
  [2,24,6.363,-19,26.363,3.447,-19,28.316],
// 2 24 2.363 -19 28.531 3.447 -19 28.316
  [2,24,2.363,-19,28.531,3.447,-19,28.316],
// 2 24 -6.363 -19 26.363 -3.447 -19 28.316
  [2,24,-6.363,-19,26.363,-3.447,-19,28.316],
// 2 24 -2.363 -19 28.531 -3.447 -19 28.316
  [2,24,-2.363,-19,28.531,-3.447,-19,28.316],
// 2 24 -6.363 -4 -26.363 -3.447 -4 -28.316
  [2,24,-6.363,-4,-26.363,-3.447,-4,-28.316],
// 2 24 -2.363 -4 -28.531 -3.447 -4 -28.316
  [2,24,-2.363,-4,-28.531,-3.447,-4,-28.316],
// 2 24 6.363 -4 -26.363 3.447 -4 -28.316
  [2,24,6.363,-4,-26.363,3.447,-4,-28.316],
// 2 24 2.363 -4 -28.531 3.447 -4 -28.316
  [2,24,2.363,-4,-28.531,3.447,-4,-28.316],
// 2 24 -6.363 -19 -26.363 -3.447 -19 -28.316
  [2,24,-6.363,-19,-26.363,-3.447,-19,-28.316],
// 2 24 -2.363 -19 -28.531 -3.447 -19 -28.316
  [2,24,-2.363,-19,-28.531,-3.447,-19,-28.316],
// 2 24 6.363 -19 -26.363 3.447 -19 -28.316
  [2,24,6.363,-19,-26.363,3.447,-19,-28.316],
// 2 24 2.363 -19 -28.531 3.447 -19 -28.316
  [2,24,2.363,-19,-28.531,3.447,-19,-28.316],
// 4 16 0 -4 29 0 -19 29 2.363 -19 28.531 2.363 -4 28.531
  [4,16,0,-4,29,0,-19,29,2.363,-19,28.531,2.363,-4,28.531],
// 4 16 0 -19 29 0 -4 29 -2.363 -4 28.531 -2.363 -19 28.531
  [4,16,0,-19,29,0,-4,29,-2.363,-4,28.531,-2.363,-19,28.531],
// 5 24 0 -4 29 0 -19 29 2.363 -4 28.531 -2.363 -4 28.531
  [5,24,0,-4,29,0,-19,29,2.363,-4,28.531,-2.363,-4,28.531],
// 4 16 0 -4 -29 0 -19 -29 -2.363 -19 -28.531 -2.363 -4 -28.531
  [4,16,0,-4,-29,0,-19,-29,-2.363,-19,-28.531,-2.363,-4,-28.531],
// 4 16 0 -19 -29 0 -4 -29 2.363 -4 -28.531 2.363 -19 -28.531
  [4,16,0,-19,-29,0,-4,-29,2.363,-4,-28.531,2.363,-19,-28.531],
// 5 24 0 -4 -29 0 -19 -29 -2.363 -4 -28.531 2.363 -4 -28.531
  [5,24,0,-4,-29,0,-19,-29,-2.363,-4,-28.531,2.363,-4,-28.531],
// 4 16 6.363 -4 26.363 3.447 -4 28.316 2.363 -4 23 6.363 -4 23
  [4,16,6.363,-4,26.363,3.447,-4,28.316,2.363,-4,23,6.363,-4,23],
// 4 16 -3.447 -4 28.316 -6.363 -4 26.363 -6.363 -4 23 -2.363 -4 23
  [4,16,-3.447,-4,28.316,-6.363,-4,26.363,-6.363,-4,23,-2.363,-4,23],
// 4 16 -6.363 -19 26.363 -3.447 -19 28.316 -2.363 -19 23 -6.363 -19 23
  [4,16,-6.363,-19,26.363,-3.447,-19,28.316,-2.363,-19,23,-6.363,-19,23],
// 4 16 3.447 -19 28.316 6.363 -19 26.363 6.363 -19 23 2.363 -19 23
  [4,16,3.447,-19,28.316,6.363,-19,26.363,6.363,-19,23,2.363,-19,23],
// 4 16 -6.363 -4 -26.363 -3.447 -4 -28.316 -2.363 -4 -23 -6.363 -4 -23
  [4,16,-6.363,-4,-26.363,-3.447,-4,-28.316,-2.363,-4,-23,-6.363,-4,-23],
// 4 16 3.447 -4 -28.316 6.363 -4 -26.363 6.363 -4 -23 2.363 -4 -23
  [4,16,3.447,-4,-28.316,6.363,-4,-26.363,6.363,-4,-23,2.363,-4,-23],
// 4 16 6.363 -19 -26.363 3.447 -19 -28.316 2.363 -19 -23 6.363 -19 -23
  [4,16,6.363,-19,-26.363,3.447,-19,-28.316,2.363,-19,-23,6.363,-19,-23],
// 4 16 -3.447 -19 -28.316 -6.363 -19 -26.363 -6.363 -19 -23 -2.363 -19 -23
  [4,16,-3.447,-19,-28.316,-6.363,-19,-26.363,-6.363,-19,-23,-2.363,-19,-23],
// 3 16 3.447 -4 28.316 2.363 -4 28.531 2.363 -4 23
  [3,16,3.447,-4,28.316,2.363,-4,28.531,2.363,-4,23],
// 3 16 -3.447 -4 28.316 -2.363 -4 23 -2.363 -4 28.531
  [3,16,-3.447,-4,28.316,-2.363,-4,23,-2.363,-4,28.531],
// 3 16 -3.447 -19 28.316 -2.363 -19 28.531 -2.363 -19 23
  [3,16,-3.447,-19,28.316,-2.363,-19,28.531,-2.363,-19,23],
// 3 16 3.447 -19 28.316 2.363 -19 23 2.363 -19 28.531
  [3,16,3.447,-19,28.316,2.363,-19,23,2.363,-19,28.531],
// 3 16 -3.447 -4 -28.316 -2.363 -4 -28.531 -2.363 -4 -23
  [3,16,-3.447,-4,-28.316,-2.363,-4,-28.531,-2.363,-4,-23],
// 3 16 3.447 -4 -28.316 2.363 -4 -23 2.363 -4 -28.531
  [3,16,3.447,-4,-28.316,2.363,-4,-23,2.363,-4,-28.531],
// 3 16 3.447 -19 -28.316 2.363 -19 -28.531 2.363 -19 -23
  [3,16,3.447,-19,-28.316,2.363,-19,-28.531,2.363,-19,-23],
// 3 16 -3.447 -19 -28.316 -2.363 -19 -23 -2.363 -19 -28.531
  [3,16,-3.447,-19,-28.316,-2.363,-19,-23,-2.363,-19,-28.531],
// 0
];
module ldraw_lib__48496(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48496(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48496(line=0.2);