use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring6.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring6.scad>
use <../../p/2-4ring9.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16cys2.scad>
use <../../p/3-16edge.scad>
use <../../p/3-4ndis.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring6.scad>
use <../../p/4-4ring8.scad>
use <../../p/48/1-12cyli.scad>
use <../../p/48/1-48cyli.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8edge.scad>
use <../../p/7-16cyli.scad>
use <../../p/7-16edge.scad>
use <../../p/box5-4a.scad>
use <../../p/connhole.scad>
use <../../p/npeghol2.scad>
use <../../p/npeghole.scad>
use <../../p/peghole.scad>
use <../../p/peghole4.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__64680s01() = [
// 0 ~Technic Panel Fairing Smooth Wide Subpart
// 0 Name: s\64680s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 -10 9 0 0 0 0 9 0 41 0 1-4cyli.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,41,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 31 7 0 0 0 0 7 0 -21 0 1-4edge.dat
  [1,16,0,0,31,7,0,0,0,0,7,0,-21,0, ldraw_lib__1_4edge()],
// 1 16 0 0 31 7 0 0 0 0 7 0 21 0 1-4disc.dat
  [1,16,0,0,31,7,0,0,0,0,7,0,21,0, ldraw_lib__1_4disc()],
// 1 16 -20 0 -10 0 0 -9 9 0 0 0 18 0 1-4cyli.dat
  [1,16,-20,0,-10,0,0,-9,9,0,0,0,18,0, ldraw_lib__1_4cyli()],
// 1 16 -20 -80 -10 -9 0 0 0 0 -9 0 18 0 7-16cyli.dat
  [1,16,-20,-80,-10,-9,0,0,0,0,-9,0,18,0, ldraw_lib__7_16cyli()],
// 1 16 -20 -80 11.8 3.4442 0 8.3149 8.3149 0 -3.4442 0 8.87562 0 3-16cys2.dat
  [1,16,-20,-80,11.8,3.4442,0,8.3149,8.3149,0,-3.4442,0,8.87562,0, ldraw_lib__3_16cys2()],
// 1 16 -20 -80 8 8.3149 0 -3.4442 -3.4442 0 -8.3149 0 3.8 0 3-16cyli.dat
  [1,16,-20,-80,8,8.3149,0,-3.4442,-3.4442,0,-8.3149,0,3.8,0, ldraw_lib__3_16cyli()],
// 1 16 -20 -80 -10 -9 0 0 0 0 -9 0 18 0 7-16edge.dat
  [1,16,-20,-80,-10,-9,0,0,0,0,-9,0,18,0, ldraw_lib__7_16edge()],
// 1 16 -20 -80 8 -9 0 0 0 0 -9 0 18 0 1-4edge.dat
  [1,16,-20,-80,8,-9,0,0,0,0,-9,0,18,0, ldraw_lib__1_4edge()],
// 1 16 -20 -20 10 0 0 1 -1 0 0 0 -1 0 peghole4.dat
  [1,16,-20,-20,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__peghole4()],
// 1 16 -20 0 -10 0 0 -9 9 0 0 0 18 0 1-4edge.dat
  [1,16,-20,0,-10,0,0,-9,9,0,0,0,18,0, ldraw_lib__1_4edge()],
// 1 16 -20 0 8 0 0 -9 9 0 0 0 18 0 1-4edge.dat
  [1,16,-20,0,8,0,0,-9,9,0,0,0,18,0, ldraw_lib__1_4edge()],
// 1 16 -61.623 0 -10 70.6233 0 0 0 0 -118.008 0 18 0 48\1-8cyli.dat
  [1,16,-61.623,0,-10,70.6233,0,0,0,0,-118.008,0,18,0, ldraw_lib__48__1_8cyli()],
// 1 16 -61.623 0 8 70.6233 0 0 0 0 -118.008 0 24 0 48\1-12cyli.dat
  [1,16,-61.623,0,8,70.6233,0,0,0,0,-118.008,0,24,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 0 -10 -1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,0,0,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 -6 0 0 0 0 6 0 16 0 4-4cyli.dat
  [1,16,0,0,-8,-6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 0 0 7 7 0 0 0 2 0 2-4cyli.dat
  [1,16,0,0,8,0,0,7,7,0,0,0,2,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 8 0 0 7 7 0 0 0 2 0 2-4edge.dat
  [1,16,0,0,8,0,0,7,7,0,0,0,2,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -80 8 0 0 7 7 0 0 0 2 0 1-4cyli.dat
  [1,16,-20,-80,8,0,0,7,7,0,0,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 -20 -80 8 0 0 7 7 0 0 0 2 0 2-4edge.dat
  [1,16,-20,-80,8,0,0,7,7,0,0,0,2,0, ldraw_lib__2_4edge()],
// 1 16 -20 -80 10 0 0 7 7 0 0 0 2 0 1-4edge.dat
  [1,16,-20,-80,10,0,0,7,7,0,0,0,2,0, ldraw_lib__1_4edge()],
// 1 16 -20 -80 8 -7 0 0 0 0 7 0 -1 0 1-4ndis.dat
  [1,16,-20,-80,8,-7,0,0,0,0,7,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 0 8 0 0 -7 -7 0 0 0 -1 0 2-4ndis.dat
  [1,16,0,0,8,0,0,-7,-7,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 10 7 0 0 0 0 -7 0 -1 0 1-4ndis.dat
  [1,16,0,0,10,7,0,0,0,0,-7,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 -20 10 0 0 8 8 0 0 0 -1 0 2-4ndis.dat
  [1,16,-20,-20,10,0,0,8,8,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 -40 10 0 0 8 8 0 0 0 -1 0 2-4ndis.dat
  [1,16,-20,-40,10,0,0,8,8,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 -60 10 0 0 8 8 0 0 0 -1 0 2-4ndis.dat
  [1,16,-20,-60,10,0,0,8,8,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 -80 10 0 0 7 7 0 0 0 -1 0 1-4ndis.dat
  [1,16,-20,-80,10,0,0,7,7,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 0 8 0 0 6 6 0 0 0 -1 0 3-4ndis.dat
  [1,16,-20,0,8,0,0,6,6,0,0,0,-1,0, ldraw_lib__3_4ndis()],
// 1 16 0 0 8 0 0 1 1 0 0 0 -1 0 4-4ring6.dat
  [1,16,0,0,8,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 -20 -80 8 -1 0 0 0 0 1 0 -1 0 1-4ring6.dat
  [1,16,-20,-80,8,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ring6()],
// 1 16 -20 -80 8 0 0 1 1 0 0 0 -1 0 2-4ring6.dat
  [1,16,-20,-80,8,0,0,1,1,0,0,0,-1,0, ldraw_lib__2_4ring6()],
// 1 16 -20 0 8 -3 0 0 0 0 3 0 -1 0 1-4ring2.dat
  [1,16,-20,0,8,-3,0,0,0,0,3,0,-1,0, ldraw_lib__1_4ring2()],
// 1 16 -20 -80 8 0 0 -3 -3 0 0 0 -1 0 1-4ring2.dat
  [1,16,-20,-80,8,0,0,-3,-3,0,0,0,-1,0, ldraw_lib__1_4ring2()],
// 1 16 0 0 10 7 0 0 0 0 -7 0 2 0 1-4edge.dat
  [1,16,0,0,10,7,0,0,0,0,-7,0,2,0, ldraw_lib__1_4edge()],
// 1 16 0 0 8 -6 0 0 0 0 6 0 16 0 4-4edge.dat
  [1,16,0,0,8,-6,0,0,0,0,6,0,16,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 9 0 0 0 0 9 0 18 0 1-4edge.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,18,0, ldraw_lib__1_4edge()],
// 1 16 0 0 -10 -1 0 0 0 0 1 0 1 0 4-4ring8.dat
  [1,16,0,0,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 -20 0 -10 0 0 -1 -1 0 0 0 1 0 peghole.dat
  [1,16,-20,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -8 0 0 -6 -6 0 0 0 16 0 4-4cyli.dat
  [1,16,-20,0,-8,0,0,-6,-6,0,0,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 -20 0 8 0 0 -6 -6 0 0 0 16 0 4-4edge.dat
  [1,16,-20,0,8,0,0,-6,-6,0,0,0,16,0, ldraw_lib__4_4edge()],
// 1 16 -20 0 -10 0 0 -1 -1 0 0 0 1 0 4-4ring8.dat
  [1,16,-20,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 -20 -20 -10 0 0 -1 -1 0 0 0 1 0 peghole.dat
  [1,16,-20,-20,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -20 -8 0 0 -6 -6 0 0 0 16 0 4-4cyli.dat
  [1,16,-20,-20,-8,0,0,-6,-6,0,0,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 -20 -30 -10 -1 0 0 0 0 1 0 16 0 npeghol2.dat
  [1,16,-20,-30,-10,-1,0,0,0,0,1,0,16,0, ldraw_lib__npeghol2()],
// 1 16 -10 0 -10 0 0 1 1 0 0 0 16 0 npeghole.dat
  [1,16,-10,0,-10,0,0,1,1,0,0,0,16,0, ldraw_lib__npeghole()],
// 1 16 -20 -20 -10 0 0 -1 -1 0 0 0 1 0 4-4ring8.dat
  [1,16,-20,-20,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 -20 -40 -10 0 0 -1 -1 0 0 0 1 0 peghole.dat
  [1,16,-20,-40,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -40 -8 0 0 -6 -6 0 0 0 16 0 4-4cyli.dat
  [1,16,-20,-40,-8,0,0,-6,-6,0,0,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 -20 -50 -10 -1 0 0 0 0 1 0 16 0 npeghol2.dat
  [1,16,-20,-50,-10,-1,0,0,0,0,1,0,16,0, ldraw_lib__npeghol2()],
// 1 16 -20 -40 -10 0 0 -1 -1 0 0 0 1 0 4-4ring8.dat
  [1,16,-20,-40,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 -20 -60 -10 0 0 -1 -1 0 0 0 1 0 peghole.dat
  [1,16,-20,-60,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -60 -8 0 0 -6 -6 0 0 0 16 0 4-4cyli.dat
  [1,16,-20,-60,-8,0,0,-6,-6,0,0,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 -20 -70 -10 -1 0 0 0 0 1 0 16 0 npeghol2.dat
  [1,16,-20,-70,-10,-1,0,0,0,0,1,0,16,0, ldraw_lib__npeghol2()],
// 1 16 -20 -60 -10 0 0 -1 -1 0 0 0 1 0 4-4ring8.dat
  [1,16,-20,-60,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 -20 -80 -10 0 0 -1 -1 0 0 0 1 0 peghole.dat
  [1,16,-20,-80,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -80 -8 0 0 -6 -6 0 0 0 16 0 4-4cyli.dat
  [1,16,-20,-80,-8,0,0,-6,-6,0,0,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 -20 -80 8 0 0 -6 -6 0 0 0 16 0 4-4edge.dat
  [1,16,-20,-80,8,0,0,-6,-6,0,0,0,16,0, ldraw_lib__4_4edge()],
// 1 16 -20 -80 -10 0 0 -1 -1 0 0 0 1 0 4-4ring8.dat
  [1,16,-20,-80,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ring8()],
// 4 16 0 9 -10 -6.36 6.36 -10 -13.64 6.36 -10 -20 9 -10
  [4,16,0,9,-10,-6.36,6.36,-10,-13.64,6.36,-10,-20,9,-10],
// 4 16 0 -9 -10 -11 -9 -10 -13.64 -6.36 -10 -6.36 -6.36 -10
  [4,16,0,-9,-10,-11,-9,-10,-13.64,-6.36,-10,-6.36,-6.36,-10],
// 1 16 -20 -10 -10 -1 0 0 0 0 1 0 16 0 npeghole.dat
  [1,16,-20,-10,-10,-1,0,0,0,0,1,0,16,0, ldraw_lib__npeghole()],
// 4 16 -29 0 -10 -26.36 -6.36 -10 -26.36 -13.64 -10 -29 -20 -10
  [4,16,-29,0,-10,-26.36,-6.36,-10,-26.36,-13.64,-10,-29,-20,-10],
// 4 16 -11 -9 -10 -11 -20 -10 -13.64 -13.64 -10 -13.64 -6.36 -10
  [4,16,-11,-9,-10,-11,-20,-10,-13.64,-13.64,-10,-13.64,-6.36,-10],
// 1 16 -20 -80 20 0 1 0 -1 0 0 0 0 1 connhole.dat
  [1,16,-20,-80,20,0,1,0,-1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -30 -80 20 0 19 0 0 0 9 -9 0 0 2-4cyli.dat
  [1,16,-30,-80,20,0,19,0,0,0,9,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 -12.85 -80 20 0 2 0 0 0 12 -12 0 0 2-4edge.dat
  [1,16,-12.85,-80,20,0,2,0,0,0,12,-12,0,0, ldraw_lib__2_4edge()],
// 1 16 -12.85 -80 20 0 2 0 0 0 9 -9 0 0 2-4edge.dat
  [1,16,-12.85,-80,20,0,2,0,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 -12.85 -80 20 0 2 0 0 0 3 -3 0 0 2-4ring3.dat
  [1,16,-12.85,-80,20,0,2,0,0,0,3,-3,0,0, ldraw_lib__2_4ring3()],
// 1 16 -30 -80 20 0 20 0 0 0 -9 9 0 0 4-4edge.dat
  [1,16,-30,-80,20,0,20,0,0,0,-9,9,0,0, ldraw_lib__4_4edge()],
// 2 24 -20 9 10 -3 9 10
  [2,24,-20,9,10,-3,9,10],
// 2 24 0 9 31 0 9 13
  [2,24,0,9,31,0,9,13],
// 2 24 0 7 31 0 7 13
  [2,24,0,7,31,0,7,13],
// 1 16 0 0 -10 0 0 9 -9 0 0 0 18 0 1-8edge.dat
  [1,16,0,0,-10,0,0,9,-9,0,0,0,18,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -10 0 0 9 -9 0 0 0 16 0 1-8cyli.dat
  [1,16,0,0,-10,0,0,9,-9,0,0,0,16,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 6 0 0 9 -9 0 0 0 18 0 1-8edge.dat
  [1,16,0,0,6,0,0,9,-9,0,0,0,18,0, ldraw_lib__1_8edge()],
// 1 16 -29 -40 -1 0 1 0 0 0 -40 -9 0 0 rect1.dat
  [1,16,-29,-40,-1,0,1,0,0,0,-40,-9,0,0, ldraw_lib__rect1()],
// 1 16 -10 9 0 0 0 -10 0 -1 0 -10 0 0 rect1.dat
  [1,16,-10,9,0,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__rect1()],
// 1 16 -5.5 -9 -2 5.5 0 0 0 1 0 0 0 8 rect2p.dat
  [1,16,-5.5,-9,-2,5.5,0,0,0,1,0,0,0,8, ldraw_lib__rect2p()],
// 1 16 0 10 40 0 0 9 0 -1 0 -9 0 0 1-4cyli.dat
  [1,16,0,10,40,0,0,9,0,-1,0,-9,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 9 40 0 0 9 0 -9 0 -9 0 0 1-4cyls.dat
  [1,16,0,9,40,0,0,9,0,-9,0,-9,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 10 40 9 0 0 0 -10 0 0 0 -9 2-4edge.dat
  [1,16,0,10,40,9,0,0,0,-10,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 -3 9 13 3 0 0 0 -10 0 0 0 -3 1-4edge.dat
  [1,16,-3,9,13,3,0,0,0,-10,0,0,0,-3, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 9 13 3 0 0 0 -2 0 0 0 -3 1-4cyli.dat
  [1,16,-3,9,13,3,0,0,0,-2,0,0,0,-3, ldraw_lib__1_4cyli()],
// 1 16 -3 7 13 3 0 0 0 -10 0 0 0 -3 1-4edge.dat
  [1,16,-3,7,13,3,0,0,0,-10,0,0,0,-3, ldraw_lib__1_4edge()],
// 1 16 -3 9 13 3 0 0 0 -10 0 0 0 -3 1-4ndis.dat
  [1,16,-3,9,13,3,0,0,0,-10,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 -3 7 13 3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,16,-3,7,13,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 0 0 31 0 0 9 9 0 0 0 9 0 1-4cyls.dat
  [1,16,0,0,31,0,0,9,9,0,0,0,9,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 40 9 0 0 0 0 9 0 1 -9 1-4edge.dat
  [1,16,0,0,40,9,0,0,0,0,9,0,1,-9, ldraw_lib__1_4edge()],
// 2 24 -20 -87 14.588 -20 -87 8
  [2,24,-20,-87,14.588,-20,-87,8],
// 2 24 -20 -89 20 -20 -89 8
  [2,24,-20,-89,20,-20,-89,8],
// 2 24 -20 -87 8 -20 -89 8
  [2,24,-20,-87,8,-20,-89,8],
// 2 24 -29 -8 8 -29 0 8
  [2,24,-29,-8,8,-29,0,8],
// 4 16 -14 6 8 -14 -6 8 -7 -7 8 -7 7 8
  [4,16,-14,6,8,-14,-6,8,-7,-7,8,-7,7,8],
// 4 16 -7 7 8 -20 8 8 -20 6 8 -14 6 8
  [4,16,-7,7,8,-20,8,8,-20,6,8,-14,6,8],
// 4 16 -7 9 10 -20 9 10 -20 8 10 -7 7 10
  [4,16,-7,9,10,-20,9,10,-20,8,10,-7,7,10],
// 1 16 -5 8 10 0 0 2 -1 0 0 0 -1 0 rect1.dat
  [1,16,-5,8,10,0,0,2,-1,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -13.5 7.5 9 0 0.0767 -6.5 0 0.9999 0.5 1 0 0 rect3.dat
  [1,16,-13.5,7.5,9,0,0.0767,-6.5,0,0.9999,0.5,1,0,0, ldraw_lib__rect3()],
// 1 16 -18 -7.5 9 0 0.0454 -11 0 -1 -0.5 -1 0 0 rect3.dat
  [1,16,-18,-7.5,9,0,0.0454,-11,0,-1,-0.5,-1,0,0, ldraw_lib__rect3()],
// 1 16 -29 -10 9 0 1 0 0 0 2 1 0 0 rect1.dat
  [1,16,-29,-10,9,0,1,0,0,0,2,1,0,0, ldraw_lib__rect1()],
// 1 16 -20 -40 10 0 0 1 -1 0 0 0 -1 0 peghole4.dat
  [1,16,-20,-40,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__peghole4()],
// 1 16 -29 -30 9 0 1 0 0 0 2 1 0 0 rect1.dat
  [1,16,-29,-30,9,0,1,0,0,0,2,1,0,0, ldraw_lib__rect1()],
// 1 16 -20 -60 10 0 0 1 -1 0 0 0 -1 0 peghole4.dat
  [1,16,-20,-60,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__peghole4()],
// 1 16 -29 -50 9 0 1 0 0 0 2 1 0 0 rect1.dat
  [1,16,-29,-50,9,0,1,0,0,0,2,1,0,0, ldraw_lib__rect1()],
// 1 16 0 8 20.5 0 1 0 0 0 1 10.5 0 0 rect1.dat
  [1,16,0,8,20.5,0,1,0,0,0,1,10.5,0,0, ldraw_lib__rect1()],
// 1 16 -29 -70.5 9 0 1 0 -2.5 0 0 0 0 1 rect2a.dat
  [1,16,-29,-70.5,9,0,1,0,-2.5,0,0,0,0,1, ldraw_lib__rect2a()],
// 1 16 -24.5 -73 9 4.5 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,-24.5,-73,9,4.5,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 -20 -89 20 -20 -87 14.588 -20 -87 8 -20 -89 8
  [4,16,-20,-89,20,-20,-87,14.588,-20,-87,8,-20,-89,8],
// 1 16 -3.5 7 9 0 0 3.5 0 1 0 -1 0 0 rect1.dat
  [1,16,-3.5,7,9,0,0,3.5,0,1,0,-1,0,0, ldraw_lib__rect1()],
// 1 16 -3.5 -7 9 3.5 0 0 0 -1 0 0 0 -1 rect2p.dat
  [1,16,-3.5,-7,9,3.5,0,0,0,-1,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 -20 8.5 9 0 1 0 0 0 0.5 1 0 0 rect3.dat
  [1,16,-20,8.5,9,0,1,0,0,0,0.5,1,0,0, ldraw_lib__rect3()],
// 4 16 -29 -8 8 -7 -7 8 -14 -6 8 -26 -6 8
  [4,16,-29,-8,8,-7,-7,8,-14,-6,8,-26,-6,8],
// 4 16 -29 -12 10 -12 -12 10 -7 -7 10 -29 -8 10
  [4,16,-29,-12,10,-12,-12,10,-7,-7,10,-29,-8,10],
// 4 16 -29 -32 10 -12 -32 10 -12 -28 10 -29 -28 10
  [4,16,-29,-32,10,-12,-32,10,-12,-28,10,-29,-28,10],
// 4 16 -29 -52 10 -12 -52 10 -12 -48 10 -29 -48 10
  [4,16,-29,-52,10,-12,-52,10,-12,-48,10,-29,-48,10],
// 4 16 -29 -73 10 -13 -73 10 -12 -68 10 -29 -68 10
  [4,16,-29,-73,10,-13,-73,10,-12,-68,10,-29,-68,10],
// 4 16 7 -7 10 -7 -7 10 -12 -12 10 4 -31 10
  [4,16,7,-7,10,-7,-7,10,-12,-12,10,4,-31,10],
// 4 16 4 -31 10 -12 -12 10 -12 -67 10 -1 -55 10
  [4,16,4,-31,10,-12,-12,10,-12,-67,10,-1,-55,10],
// 4 16 -1 -55 10 -12 -67 10 -14 -75 10 -10 -75 10
  [4,16,-1,-55,10,-12,-67,10,-14,-75,10,-10,-75,10],
// 4 16 -26 -6 8 -26 0 8 -29 0 8 -29 -8 8
  [4,16,-26,-6,8,-26,0,8,-29,0,8,-29,-8,8],
// 1 16 -28 -76.5 8 -1 0 0 0 0 -3.5 0 -1 0 rect1.dat
  [1,16,-28,-76.5,8,-1,0,0,0,0,-3.5,0,-1,0, ldraw_lib__rect1()],
// 2 24 -20 -88.315 16.556 -20 -89 20
  [2,24,-20,-88.315,16.556,-20,-89,20],
// 2 24 -20 -87 14.588 -20 -88.315 16.556
  [2,24,-20,-87,14.588,-20,-88.315,16.556],
// 1 16 -20 -80 20 0 -1 9 -9 0 0 0 0 -9 3-16edge.dat
  [1,16,-20,-80,20,0,-1,9,-9,0,0,0,0,-9, ldraw_lib__3_16edge()],
// 1 16 -10 -80 20 0 12 0 0 0 10 -10 0 0 2-4edge.dat
  [1,16,-10,-80,20,0,12,0,0,0,10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 -80 20 0 12 0 0 0 10 -10 0 0 1-4edge.dat
  [1,16,-10,-80,20,0,12,0,0,0,10,-10,0,0, ldraw_lib__1_4edge()],
// 3 16 -6.962 -39.923 10 -6.962 -39.923 10.015 -7.041 -40 10
  [3,16,-6.962,-39.923,10,-6.962,-39.923,10.015,-7.041,-40,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70.259 0 30 77.259 0 -2 0 0 -65.577 0 1 0 48\1-48cyli.dat
  [1,16,-70.259,0,30,77.259,0,-2,0,0,-65.577,0,1,0, ldraw_lib__48__1_48cyli()],
// 1 16 0 10 40 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 50 -1 0 0 0 -16 0 0 0 1 npeghol2.dat
  [1,16,0,10,50,-1,0,0,0,-16,0,0,0,1, ldraw_lib__npeghol2()],
// 1 16 0 10 40 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 40 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,40,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 10 60 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 70 -1 0 0 0 -16 0 0 0 1 npeghol2.dat
  [1,16,0,10,70,-1,0,0,0,-16,0,0,0,1, ldraw_lib__npeghol2()],
// 1 16 0 10 60 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 60 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,60,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 10 80 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 80 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 80 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,80,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 10 40 0 0 -9 0 -18 0 -9 0 0 1-4cyli.dat
  [1,16,0,10,40,0,0,-9,0,-18,0,-9,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 10 80 -9 0 0 0 -18 0 0 0 9 1-4cyli.dat
  [1,16,0,10,80,-9,0,0,0,-18,0,0,0,9, ldraw_lib__1_4cyli()],
// 1 16 0 -8 40 0 0 -9 0 1 0 -9 0 0 1-4edge.dat
  [1,16,0,-8,40,0,0,-9,0,1,0,-9,0,0, ldraw_lib__1_4edge()],
// 1 16 0 -8 40 0 0 -3 0 1 0 -3 0 0 1-4ring2.dat
  [1,16,0,-8,40,0,0,-3,0,1,0,-3,0,0, ldraw_lib__1_4ring2()],
// 1 16 0 -8 80 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,-8,80,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 0 10 80 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,10,80,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 0 10 80 0 0 9 0 -1 0 9 0 0 1-4ndis.dat
  [1,16,0,10,80,0,0,9,0,-1,0,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 -8 80 -3 0 0 0 1 0 0 0 3 1-4ring2.dat
  [1,16,0,-8,80,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ring2()],
// 1 16 0 -8 40 6 0 0 0 16 0 0 0 6 4-4edge.dat
  [1,16,0,-8,40,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -8 60 6 0 0 0 16 0 0 0 6 4-4edge.dat
  [1,16,0,-8,60,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -8 80 6 0 0 0 16 0 0 0 6 4-4edge.dat
  [1,16,0,-8,80,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -8 40 0 0 6 0 16 0 -6 0 0 3-4ndis.dat
  [1,16,0,-8,40,0,0,6,0,16,0,-6,0,0, ldraw_lib__3_4ndis()],
// 1 16 0 -8 80 -6 0 0 0 16 0 0 0 -6 3-4ndis.dat
  [1,16,0,-8,80,-6,0,0,0,16,0,0,0,-6, ldraw_lib__3_4ndis()],
// 4 16 6 -8 46 6 -8 54 -6 -8 54 -6 -8 46
  [4,16,6,-8,46,6,-8,54,-6,-8,54,-6,-8,46],
// 4 16 6 -8 31 6 -8 34 0 -8 34 0 -8 31
  [4,16,6,-8,31,6,-8,34,0,-8,34,0,-8,31],
// 4 16 -6 -8 40 -6 -8 80 -9 -8 80 -9 -8 40
  [4,16,-6,-8,40,-6,-8,80,-9,-8,80,-9,-8,40],
// 4 16 -9 -8 40 -9 -8 80 -9 10 80 -9 10 40
  [4,16,-9,-8,40,-9,-8,80,-9,10,80,-9,10,40],
// 4 16 6 -8 66 6 -8 74 -6 -8 74 -6 -8 66
  [4,16,6,-8,66,6,-8,74,-6,-8,74,-6,-8,66],
// 1 16 0 -8 60 0 0 6 0 16 0 -6 0 0 4-4ndis.dat
  [1,16,0,-8,60,0,0,6,0,16,0,-6,0,0, ldraw_lib__4_4ndis()],
// 1 16 -11 -43 -2 0 -1 0 0 0 34 -8 0 0 rect.dat
  [1,16,-11,-43,-2,0,-1,0,0,0,34,-8,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -41.063 -6.364 -10 47.4274 0 -4.9113 0 0 -99.8944 0 16 0 48\1-8cyli.dat
  [1,16,-41.063,-6.364,-10,47.4274,0,-4.9113,0,0,-99.8944,0,16,0, ldraw_lib__48__1_8cyli()],
// 4 16 2 -47 6 -11 -79 6 -11 -9 6 8 -6 6
  [4,16,2,-47,6,-11,-79,6,-11,-9,6,8,-6,6],
// 1 16 -61.623 0 -10 70.6233 0 0 0 0 -118.008 0 1 0 48\1-8edge.dat
  [1,16,-61.623,0,-10,70.6233,0,0,0,0,-118.008,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 -41.063 -6.364 -10 47.4274 0 -4.9113 0 0 -99.8944 0 1 0 48\1-8edge.dat
  [1,16,-41.063,-6.364,-10,47.4274,0,-4.9113,0,0,-99.8944,0,1,0, ldraw_lib__48__1_8edge()],
// 4 16 8.393 -15.4 -10 5.316 -19.4 -10 6.364 -6.364 -10 9 0 -10
  [4,16,8.393,-15.4,-10,5.316,-19.4,-10,6.364,-6.364,-10,9,0,-10],
// 4 16 6.592 -30.541 -10 3.476 -32.217 -10 5.316 -19.4 -10 8.393 -15.4 -10
  [4,16,6.592,-30.541,-10,3.476,-32.217,-10,5.316,-19.4,-10,8.393,-15.4,-10],
// 4 16 3.626 -45.162 -10 0.876 -44.594 -10 3.476 -32.217 -10 6.592 -30.541 -10
  [4,16,3.626,-45.162,-10,0.876,-44.594,-10,3.476,-32.217,-10,6.592,-30.541,-10],
// 4 16 -0.464 -59.004 -10 -2.447 -56.311 -10 0.876 -44.594 -10 3.626 -45.162 -10
  [4,16,-0.464,-59.004,-10,-2.447,-56.311,-10,0.876,-44.594,-10,3.626,-45.162,-10],
// 4 16 -5.591 -71.843 -10 -6.424 -67.18 -10 -2.447 -56.311 -10 -0.464 -59.004 -10
  [4,16,-5.591,-71.843,-10,-6.424,-67.18,-10,-2.447,-56.311,-10,-0.464,-59.004,-10],
// 4 16 -11.686 -83.444 -10 -11 -76.999 -10 -6.424 -67.18 -10 -5.591 -71.843 -10
  [4,16,-11.686,-83.444,-10,-11,-76.999,-10,-6.424,-67.18,-10,-5.591,-71.843,-10],
// 2 24 6.364 -6.364 -10 6.364 -6.364 8
  [2,24,6.364,-6.364,-10,6.364,-6.364,8],
// 1 16 -10 -80 20 0 -1 0 0 0 1 -1 0 0 2-4ring9.dat
  [1,16,-10,-80,20,0,-1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring9()],
// 1 16 -10 -80 20 0 1 0 -3.4442 0 -8.3149 8.3149 0 -3.4442 3-8edge.dat
  [1,16,-10,-80,20,0,1,0,-3.4442,0,-8.3149,8.3149,0,-3.4442, ldraw_lib__3_8edge()],
// 2 24 -10 -80.235 11.047 -10 -80.235 10
  [2,24,-10,-80.235,11.047,-10,-80.235,10],
// 2 24 -10 -80.235 28.953 -10 -80.235 30
  [2,24,-10,-80.235,28.953,-10,-80.235,30],
// 2 24 -10 -80.235 28.953 -10 -83.444 28.315
  [2,24,-10,-80.235,28.953,-10,-83.444,28.315],
// 4 16 -10 -80 29 -10 -80 30 -10 -80.235 30 -10 -80.235 28.953
  [4,16,-10,-80,29,-10,-80,30,-10,-80.235,30,-10,-80.235,28.953],
// 2 24 -10 -80 30 -10 -80.235 30
  [2,24,-10,-80,30,-10,-80.235,30],
// 4 16 -10 -80.235 11.047 -10 -80.235 10 -10 -80 10 -10 -80 11
  [4,16,-10,-80.235,11.047,-10,-80.235,10,-10,-80,10,-10,-80,11],
// 2 24 -10 -83.444 11.685 -10 -80.235 11.047
  [2,24,-10,-83.444,11.685,-10,-80.235,11.047],
// 2 24 -10 -80 10 -10 -80.235 10
  [2,24,-10,-80,10,-10,-80.235,10],
// 2 24 -9 -8 40 -9 -8 80
  [2,24,-9,-8,40,-9,-8,80],
// 2 24 6 -8 31 6 -8 89
  [2,24,6,-8,31,6,-8,89],
// 2 24 0 -8 31 6 -8 31
  [2,24,0,-8,31,6,-8,31],
// 4 16 6 -8 86 6 -8 89 0 -8 89 0 -8 86
  [4,16,6,-8,86,6,-8,89,0,-8,89,0,-8,86],
// 4 16 0 10 89 0 -8 89 6 -8 89 6 10 89
  [4,16,0,10,89,0,-8,89,6,-8,89,6,10,89],
// 2 24 0 -8 89 6 -8 89
  [2,24,0,-8,89,6,-8,89],
// 2 24 6 10 89 6 -8 89
  [2,24,6,10,89,6,-8,89],
// 2 24 0 10 89 6 10 89
  [2,24,0,10,89,6,10,89],
// 2 24 -9 10 40 -9 10 80
  [2,24,-9,10,40,-9,10,80],
// 2 24 7 0 10 6 -8 10
  [2,24,7,0,10,6,-8,10],
// 2 24 6 -8 10 5.393 -15.4 10
  [2,24,6,-8,10,5.393,-15.4,10],
// 2 24 5.393 -15.4 10 3.592 -30.541 10
  [2,24,5.393,-15.4,10,3.592,-30.541,10],
// 2 24 3.592 -30.541 10 0.626 -45.162 10
  [2,24,3.592,-30.541,10,0.626,-45.162,10],
// 2 24 0.626 -45.162 10 -3.464 -59.004 10
  [2,24,0.626,-45.162,10,-3.464,-59.004,10],
// 2 24 -3.464 -59.004 10 -8.591 -71.843 10
  [2,24,-3.464,-59.004,10,-8.591,-71.843,10],
// 4 16 -11.686 -83.444 8 -10 -80.235 8 -10 -80.235 11.047 -11.686 -83.444 11.685
  [4,16,-11.686,-83.444,8,-10,-80.235,8,-10,-80.235,11.047,-11.686,-83.444,11.685],
// 5 24 -11.686 -83.444 28.315 -11.686 -83.444 32 -18.628 -93.628 8 -5.591 -71.843 8
  [5,24,-11.686,-83.444,28.315,-11.686,-83.444,32,-18.628,-93.628,8,-5.591,-71.843,8],
// 5 24 -11.686 -83.444 8 -11.686 -83.444 11.685 -18.628 -93.628 8 -5.591 -71.843 8
  [5,24,-11.686,-83.444,8,-11.686,-83.444,11.685,-18.628,-93.628,8,-5.591,-71.843,8],
// 2 24 -11.686 -83.444 28.315 -10 -80.235 28.953
  [2,24,-11.686,-83.444,28.315,-10,-80.235,28.953],
// 2 24 -11.686 -83.444 11.685 -10 -80.235 11.047
  [2,24,-11.686,-83.444,11.685,-10,-80.235,11.047],
// 2 24 -5.591 -71.843 14.554 -5.159 -70.761 16.173
  [2,24,-5.591,-71.843,14.554,-5.159,-70.761,16.173],
// 2 24 -5.159 -70.761 16.173 -4.855 -70 20
  [2,24,-5.159,-70.761,16.173,-4.855,-70,20],
// 2 24 -4.855 -70 20 -5.159 -70.761 23.827
  [2,24,-4.855,-70,20,-5.159,-70.761,23.827],
// 2 24 -5.159 -70.761 23.827 -5.591 -71.843 25.447
  [2,24,-5.159,-70.761,23.827,-5.591,-71.843,25.447],
// 2 24 -10 -80.235 30 -9.876 -80 30
  [2,24,-10,-80.235,30,-9.876,-80,30],
// 2 24 -10 -80.235 10 -9.876 -80 10
  [2,24,-10,-80.235,10,-9.876,-80,10],
// 2 24 -9.876 -80 10 -7.866 -76.173 10.761
  [2,24,-9.876,-80,10,-7.866,-76.173,10.761],
// 2 24 -7.866 -76.173 10.761 -6.161 -72.929 12.929
  [2,24,-7.866,-76.173,10.761,-6.161,-72.929,12.929],
// 2 24 -9.876 -80 30 -7.866 -76.173 29.239
  [2,24,-9.876,-80,30,-7.866,-76.173,29.239],
// 2 24 -6.161 -72.929 12.929 -5.591 -71.843 14.554
  [2,24,-6.161,-72.929,12.929,-5.591,-71.843,14.554],
// 2 24 -5.591 -71.843 25.447 -6.161 -72.929 27.071
  [2,24,-5.591,-71.843,25.447,-6.161,-72.929,27.071],
// 2 24 -7.866 -76.173 29.239 -6.161 -72.929 27.071
  [2,24,-7.866,-76.173,29.239,-6.161,-72.929,27.071],
// 5 24 -5.591 -71.843 25.447 -5.591 -71.843 32 -11.686 -83.444 8 -0.464 -59.004 8
  [5,24,-5.591,-71.843,25.447,-5.591,-71.843,32,-11.686,-83.444,8,-0.464,-59.004,8],
// 5 24 -5.591 -71.843 8 -5.591 -71.843 14.554 -11.686 -83.444 8 -0.464 -59.004 8
  [5,24,-5.591,-71.843,8,-5.591,-71.843,14.554,-11.686,-83.444,8,-0.464,-59.004,8],
// 4 16 -0.464 -59.004 8 -0.464 -59.004 32 -5.591 -71.843 32 -4.855 -70 20
  [4,16,-0.464,-59.004,8,-0.464,-59.004,32,-5.591,-71.843,32,-4.855,-70,20],
// 3 16 -5.591 -71.843 32 -5.591 -71.843 25.447 -5.159 -70.761 23.827
  [3,16,-5.591,-71.843,32,-5.591,-71.843,25.447,-5.159,-70.761,23.827],
// 3 16 -5.159 -70.761 23.827 -4.855 -70 20 -5.591 -71.843 32
  [3,16,-5.159,-70.761,23.827,-4.855,-70,20,-5.591,-71.843,32],
// 4 16 -5.591 -71.843 14.554 -5.591 -71.843 8 -0.464 -59.004 8 -5.159 -70.761 16.173
  [4,16,-5.591,-71.843,14.554,-5.591,-71.843,8,-0.464,-59.004,8,-5.159,-70.761,16.173],
// 3 16 -5.159 -70.761 16.173 -0.464 -59.004 8 -4.855 -70 20
  [3,16,-5.159,-70.761,16.173,-0.464,-59.004,8,-4.855,-70,20],
// 3 16 -6.161 -72.929 12.929 -5.591 -71.843 8 -5.591 -71.843 14.554
  [3,16,-6.161,-72.929,12.929,-5.591,-71.843,8,-5.591,-71.843,14.554],
// 4 16 -10 -80.235 10 -10 -80.235 8 -5.591 -71.843 8 -9.876 -80 10
  [4,16,-10,-80.235,10,-10,-80.235,8,-5.591,-71.843,8,-9.876,-80,10],
// 3 16 -7.866 -76.173 10.761 -5.591 -71.843 8 -6.161 -72.929 12.929
  [3,16,-7.866,-76.173,10.761,-5.591,-71.843,8,-6.161,-72.929,12.929],
// 3 16 -9.876 -80 10 -5.591 -71.843 8 -7.866 -76.173 10.761
  [3,16,-9.876,-80,10,-5.591,-71.843,8,-7.866,-76.173,10.761],
// 3 16 -5.591 -71.843 25.447 -5.591 -71.843 32 -6.161 -72.929 27.071
  [3,16,-5.591,-71.843,25.447,-5.591,-71.843,32,-6.161,-72.929,27.071],
// 3 16 -9.876 -80 30 -10 -80.235 32 -10 -80.235 30
  [3,16,-9.876,-80,30,-10,-80.235,32,-10,-80.235,30],
// 3 16 -7.866 -76.173 29.239 -10 -80.235 32 -9.876 -80 30
  [3,16,-7.866,-76.173,29.239,-10,-80.235,32,-9.876,-80,30],
// 4 16 -10 -80.235 32 -7.866 -76.173 29.239 -6.161 -72.929 27.071 -5.591 -71.843 32
  [4,16,-10,-80.235,32,-7.866,-76.173,29.239,-6.161,-72.929,27.071,-5.591,-71.843,32],
// 3 16 -9.876 -80 10 -10 -80 10 -10 -80.235 10
  [3,16,-9.876,-80,10,-10,-80,10,-10,-80.235,10],
// 5 24 -9.876 -80 10 -10 -80 10 -4 -84.142 10 -4 -76.173 10.761
  [5,24,-9.876,-80,10,-10,-80,10,-4,-84.142,10,-4,-76.173,10.761],
// 5 24 -7.866 -76.173 10.761 -10 -76.173 10.761 -4 -80 10 -4 -72.929 12.929
  [5,24,-7.866,-76.173,10.761,-10,-76.173,10.761,-4,-80,10,-4,-72.929,12.929],
// 5 24 -6.161 -72.929 12.929 -10 -72.929 12.929 -4 -76.173 10.761 -4 -70.761 16.173
  [5,24,-6.161,-72.929,12.929,-10,-72.929,12.929,-4,-76.173,10.761,-4,-70.761,16.173],
// 5 24 -5.159 -70.761 16.173 -10 -70.761 16.173 -4 -72.929 12.929 -4 -70 20
  [5,24,-5.159,-70.761,16.173,-10,-70.761,16.173,-4,-72.929,12.929,-4,-70,20],
// 5 24 -4.855 -70 20 -10 -70 20 -4 -70.761 16.173 -4 -70.761 23.827
  [5,24,-4.855,-70,20,-10,-70,20,-4,-70.761,16.173,-4,-70.761,23.827],
// 5 24 -5.159 -70.761 23.827 -10 -70.761 23.827 -4 -70 20 -4 -72.929 27.071
  [5,24,-5.159,-70.761,23.827,-10,-70.761,23.827,-4,-70,20,-4,-72.929,27.071],
// 5 24 -6.161 -72.929 27.071 -10 -72.929 27.071 -4 -70.761 23.827 -4 -76.173 29.239
  [5,24,-6.161,-72.929,27.071,-10,-72.929,27.071,-4,-70.761,23.827,-4,-76.173,29.239],
// 5 24 -7.866 -76.173 29.239 -10 -76.173 29.239 -4 -72.929 27.071 -4 -80 30
  [5,24,-7.866,-76.173,29.239,-10,-76.173,29.239,-4,-72.929,27.071,-4,-80,30],
// 5 24 -9.876 -80 30 -10 -80 30 -4 -76.173 29.239 -4 -84.142 30
  [5,24,-9.876,-80,30,-10,-80,30,-4,-76.173,29.239,-4,-84.142,30],
// 3 16 -10 -80 30 -9.876 -80 30 -10 -80.235 30
  [3,16,-10,-80,30,-9.876,-80,30,-10,-80.235,30],
// 4 16 -10 -76.173 10.761 -10 -80 10 -9.876 -80 10 -7.866 -76.173 10.761
  [4,16,-10,-76.173,10.761,-10,-80,10,-9.876,-80,10,-7.866,-76.173,10.761],
// 4 16 -10 -72.929 12.929 -10 -76.173 10.761 -7.866 -76.173 10.761 -6.161 -72.929 12.929
  [4,16,-10,-72.929,12.929,-10,-76.173,10.761,-7.866,-76.173,10.761,-6.161,-72.929,12.929],
// 4 16 -5.591 -71.843 14.554 -5.159 -70.761 16.173 -10 -70.761 16.173 -10 -72.929 12.929
  [4,16,-5.591,-71.843,14.554,-5.159,-70.761,16.173,-10,-70.761,16.173,-10,-72.929,12.929],
// 3 16 -5.591 -71.843 14.554 -10 -72.929 12.929 -6.161 -72.929 12.929
  [3,16,-5.591,-71.843,14.554,-10,-72.929,12.929,-6.161,-72.929,12.929],
// 4 16 -10 -70 20 -10 -70.761 16.173 -5.159 -70.761 16.173 -4.855 -70 20
  [4,16,-10,-70,20,-10,-70.761,16.173,-5.159,-70.761,16.173,-4.855,-70,20],
// 4 16 -10 -70 20 -4.855 -70 20 -5.159 -70.761 23.827 -10 -70.761 23.827
  [4,16,-10,-70,20,-4.855,-70,20,-5.159,-70.761,23.827,-10,-70.761,23.827],
// 4 16 -5.591 -71.843 25.447 -6.161 -72.929 27.071 -10 -72.929 27.071 -10 -70.761 23.827
  [4,16,-5.591,-71.843,25.447,-6.161,-72.929,27.071,-10,-72.929,27.071,-10,-70.761,23.827],
// 3 16 -5.591 -71.843 25.447 -10 -70.761 23.827 -5.159 -70.761 23.827
  [3,16,-5.591,-71.843,25.447,-10,-70.761,23.827,-5.159,-70.761,23.827],
// 4 16 -10 -76.173 29.239 -10 -72.929 27.071 -6.161 -72.929 27.071 -7.866 -76.173 29.239
  [4,16,-10,-76.173,29.239,-10,-72.929,27.071,-6.161,-72.929,27.071,-7.866,-76.173,29.239],
// 4 16 -10 -80 30 -10 -76.173 29.239 -7.866 -76.173 29.239 -9.876 -80 30
  [4,16,-10,-80,30,-10,-76.173,29.239,-7.866,-76.173,29.239,-9.876,-80,30],
// 1 16 -41.063 -6.364 6 47.4274 0 -4.9113 0 0 -99.8944 0 1 0 48\1-8edge.dat
  [1,16,-41.063,-6.364,6,47.4274,0,-4.9113,0,0,-99.8944,0,1,0, ldraw_lib__48__1_8edge()],
// 4 16 6 -8 10 5.393 -15.4 10 5.393 -15.4 32 6 -8 32
  [4,16,6,-8,10,5.393,-15.4,10,5.393,-15.4,32,6,-8,32],
// 4 16 5.393 -15.4 10 3.592 -30.541 10 3.592 -30.541 32 5.393 -15.4 32
  [4,16,5.393,-15.4,10,3.592,-30.541,10,3.592,-30.541,32,5.393,-15.4,32],
// 4 16 3.592 -30.541 10 0.626 -45.162 10 0.626 -45.162 32 3.592 -30.541 32
  [4,16,3.592,-30.541,10,0.626,-45.162,10,0.626,-45.162,32,3.592,-30.541,32],
// 4 16 0.626 -45.162 10 -3.464 -59.004 10 -3.464 -59.004 32 0.626 -45.162 32
  [4,16,0.626,-45.162,10,-3.464,-59.004,10,-3.464,-59.004,32,0.626,-45.162,32],
// 5 24 6 -8 10 6 -8 32 5.393 -15.4 10 7 0 10
  [5,24,6,-8,10,6,-8,32,5.393,-15.4,10,7,0,10],
// 5 24 5.393 -15.4 10 5.393 -15.4 32 3.592 -30.541 10 6 -8 10
  [5,24,5.393,-15.4,10,5.393,-15.4,32,3.592,-30.541,10,6,-8,10],
// 5 24 3.592 -30.541 10 3.592 -30.541 32 0.626 -45.162 10 5.393 -15.4 10
  [5,24,3.592,-30.541,10,3.592,-30.541,32,0.626,-45.162,10,5.393,-15.4,10],
// 5 24 0.626 -45.162 10 0.626 -45.162 32 -3.464 -59.004 10 3.592 -30.541 10
  [5,24,0.626,-45.162,10,0.626,-45.162,32,-3.464,-59.004,10,3.592,-30.541,10],
// 5 24 -3.464 -59.004 10 -3.464 -59.004 32 -8.591 -71.843 10 0.626 -45.162 10
  [5,24,-3.464,-59.004,10,-3.464,-59.004,32,-8.591,-71.843,10,0.626,-45.162,10],
// 2 24 -8.591 -71.843 10 -13 -80.235 10
  [2,24,-8.591,-71.843,10,-13,-80.235,10],
// 2 24 -13 -80 10 -13 -80 11
  [2,24,-13,-80,10,-13,-80,11],
// 2 24 -12.85 -80 10 -12.85 -73.8 10
  [2,24,-12.85,-80,10,-12.85,-73.8,10],
// 1 16 -12.85 -80 20 0 6.5 0 -12 0 0 0 0 -12 1-4cyls2.dat
  [1,16,-12.85,-80,20,0,6.5,0,-12,0,0,0,0,-12, ldraw_lib__1_4cyls2()],
// 1 16 -12.85 -80 20 0 6.5 0 -12 0 0 0 0 12 1-4cyls2.dat
  [1,16,-12.85,-80,20,0,6.5,0,-12,0,0,0,0,12, ldraw_lib__1_4cyls2()],
// 2 24 -8.591 -71.843 11.295 -8.46 -71.515 11.515
  [2,24,-8.591,-71.843,11.295,-8.46,-71.515,11.515],
// 2 24 -8.46 -71.515 11.515 -7.421 -68.913 15.408
  [2,24,-8.46,-71.515,11.515,-7.421,-68.913,15.408],
// 2 24 -7.421 -68.913 15.408 -7.056 -68 20
  [2,24,-7.421,-68.913,15.408,-7.056,-68,20],
// 2 24 -8.591 -71.843 28.705 -8.46 -71.515 28.485
  [2,24,-8.591,-71.843,28.705,-8.46,-71.515,28.485],
// 2 24 -7.421 -68.913 24.592 -8.46 -71.515 28.485
  [2,24,-7.421,-68.913,24.592,-8.46,-71.515,28.485],
// 2 24 -7.056 -68 20 -7.421 -68.913 24.592
  [2,24,-7.056,-68,20,-7.421,-68.913,24.592],
// 2 24 -9.609 -73.781 10 -8.591 -71.843 11.295
  [2,24,-9.609,-73.781,10,-8.591,-71.843,11.295],
// 2 24 -10.464 -75.408 31.087 -8.591 -71.843 28.705
  [2,24,-10.464,-75.408,31.087,-8.591,-71.843,28.705],
// 2 24 -12.85 -79.95 31.99 -10.464 -75.408 31.087
  [2,24,-12.85,-79.95,31.99,-10.464,-75.408,31.087],
// 3 16 -3.464 -59.004 32 -3.464 -59.004 10 -8.591 -71.843 32
  [3,16,-3.464,-59.004,32,-3.464,-59.004,10,-8.591,-71.843,32],
// 4 16 -3.464 -59.004 10 -8.591 -71.843 10 -8.591 -71.843 11.295 -8.46 -71.515 11.515
  [4,16,-3.464,-59.004,10,-8.591,-71.843,10,-8.591,-71.843,11.295,-8.46,-71.515,11.515],
// 3 16 -7.421 -68.913 15.408 -3.464 -59.004 10 -8.46 -71.515 11.515
  [3,16,-7.421,-68.913,15.408,-3.464,-59.004,10,-8.46,-71.515,11.515],
// 3 16 -7.056 -68 20 -3.464 -59.004 10 -7.421 -68.913 15.408
  [3,16,-7.056,-68,20,-3.464,-59.004,10,-7.421,-68.913,15.408],
// 3 16 -7.421 -68.913 24.592 -3.464 -59.004 10 -7.056 -68 20
  [3,16,-7.421,-68.913,24.592,-3.464,-59.004,10,-7.056,-68,20],
// 4 16 -8.591 -71.843 32 -3.464 -59.004 10 -7.421 -68.913 24.592 -8.46 -71.515 28.485
  [4,16,-8.591,-71.843,32,-3.464,-59.004,10,-7.421,-68.913,24.592,-8.46,-71.515,28.485],
// 3 16 -8.591 -71.843 32 -8.46 -71.515 28.485 -8.591 -71.843 28.705
  [3,16,-8.591,-71.843,32,-8.46,-71.515,28.485,-8.591,-71.843,28.705],
// 5 24 -8.591 -71.843 28.705 -8.591 -71.843 32 -14.686 -83.444 10 -3.464 -59.004 10
  [5,24,-8.591,-71.843,28.705,-8.591,-71.843,32,-14.686,-83.444,10,-3.464,-59.004,10],
// 5 24 -8.591 -71.843 10 -8.591 -71.843 11.295 -14.686 -83.444 10 -3.464 -59.004 10
  [5,24,-8.591,-71.843,10,-8.591,-71.843,11.295,-14.686,-83.444,10,-3.464,-59.004,10],
// 3 16 -8.591 -71.843 11.295 -8.591 -71.843 10 -9.609 -73.781 10
  [3,16,-8.591,-71.843,11.295,-8.591,-71.843,10,-9.609,-73.781,10],
// 3 16 -10.464 -75.408 31.087 -8.591 -71.843 32 -8.591 -71.843 28.705
  [3,16,-10.464,-75.408,31.087,-8.591,-71.843,32,-8.591,-71.843,28.705],
// 3 16 -8.591 -71.843 32 -10.464 -75.408 31.087 -12.85 -79.95 31.99
  [3,16,-8.591,-71.843,32,-10.464,-75.408,31.087,-12.85,-79.95,31.99],
// 3 16 -13 -80.235 32 -8.591 -71.843 32 -12.85 -79.95 31.99
  [3,16,-13,-80.235,32,-8.591,-71.843,32,-12.85,-79.95,31.99],
// 1 16 -30 -80 20 0 20 0 0 0 -9 9 0 0 2-4cyli.dat
  [1,16,-30,-80,20,0,20,0,0,0,-9,9,0,0, ldraw_lib__2_4cyli()],
// 2 24 -12.85 -80 29 -12.85 -80 32
  [2,24,-12.85,-80,29,-12.85,-80,32],
// 2 24 -14.686 -83.444 28.315 -12.85 -80 29
  [2,24,-14.686,-83.444,28.315,-12.85,-80,29],
// 2 24 6 -8 31 7 0 31
  [2,24,6,-8,31,7,0,31],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -80 8 7 0 0 0 0 -7 0 4 0 1-4cyli.dat
  [1,16,-20,-80,8,7,0,0,0,0,-7,0,4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -80 12 7 0 0 0 0 -7 0 3 0 1-4cyls.dat
  [1,16,-20,-80,12,7,0,0,0,0,-7,0,3,0, ldraw_lib__1_4cyls()],
// 4 16 0 -8 31 0 0 31 7 0 31 6.135 -8 31
  [4,16,0,-8,31,0,0,31,7,0,31,6.135,-8,31],
// 2 24 -18.105 -86.364 26.364 -14.687 -83.444 28.315
  [2,24,-18.105,-86.364,26.364,-14.687,-83.444,28.315],
// 2 24 -18.85 -87 25.412 -18.105 -86.364 26.364
  [2,24,-18.85,-87,25.412,-18.105,-86.364,26.364],
// 4 16 -10 -80.235 32 -11.686 -83.444 32 -11.686 -83.444 28.315 -10 -80.235 28.953
  [4,16,-10,-80.235,32,-11.686,-83.444,32,-11.686,-83.444,28.315,-10,-80.235,28.953],
// 4 16 -14.686 -83.444 32 -12.85 -80 32 -12.85 -80 29 -14.686 -83.444 28.315
  [4,16,-14.686,-83.444,32,-12.85,-80,32,-12.85,-80,29,-14.686,-83.444,28.315],
// 2 24 -15.105 -86.364 26.364 -11.687 -83.444 28.315
  [2,24,-15.105,-86.364,26.364,-11.687,-83.444,28.315],
// 2 24 -15.85 -87 25.412 -15.105 -86.364 26.364
  [2,24,-15.85,-87,25.412,-15.105,-86.364,26.364],
// 5 24 -11.686 -83.444 32 -11.686 -83.444 28.315 -10 -80.235 32 -16 -87.235 24.953
  [5,24,-11.686,-83.444,32,-11.686,-83.444,28.315,-10,-80.235,32,-16,-87.235,24.953],
// 5 24 -14.686 -83.444 28.315 -14.686 -83.444 32 -12.85 -80 32 -18.85 -87 25
  [5,24,-14.686,-83.444,28.315,-14.686,-83.444,32,-12.85,-80,32,-18.85,-87,25],
// 2 24 7 0 11 6.467 2.679 11
  [2,24,7,0,11,6.467,2.679,11],
// 2 24 6.467 2.679 11 4.95 4.95 11
  [2,24,6.467,2.679,11,4.95,4.95,11],
// 2 24 6.125 -7 11 7 0 11
  [2,24,6.125,-7,11,7,0,11],
// 2 24 4.874 5 11 4.95 4.95 11
  [2,24,4.874,5,11,4.95,4.95,11],
// 2 24 6.125 -7 10 6.125 -7 11
  [2,24,6.125,-7,10,6.125,-7,11],
// 2 24 7 0 10 6.467 2.679 10
  [2,24,7,0,10,6.467,2.679,10],
// 2 24 6.467 2.679 10 4.95 4.95 10
  [2,24,6.467,2.679,10,4.95,4.95,10],
// 2 24 4.874 5 10 4.95 4.95 10
  [2,24,4.874,5,10,4.95,4.95,10],
// 2 24 6.125 -7 10 7 0 10
  [2,24,6.125,-7,10,7,0,10],
// 2 24 4.874 5 10 4.874 5 11
  [2,24,4.874,5,10,4.874,5,11],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 7 0 0 0 0 7 0 21 0 1-4cyli.dat
  [1,16,0,0,10,7,0,0,0,0,7,0,21,0, ldraw_lib__1_4cyli()],
// 4 16 7 0 10 6 -8 10 6 -8 32 7 0 32
  [4,16,7,0,10,6,-8,10,6,-8,32,7,0,32],
// 1 16 7 -1 10.5 0 -3 0 6 0 0 0 0 0.5 box5-4a.dat
  [1,16,7,-1,10.5,0,-3,0,6,0,0,0,0,0.5, ldraw_lib__box5_4a()],
// 2 24 5.754 -11 37 5.754 -11 83
  [2,24,5.754,-11,37,5.754,-11,83],
// 2 24 5.754 -11 37 5.836 -10 37
  [2,24,5.754,-11,37,5.836,-10,37],
// 2 24 5.836 -10 37 5.836 -10 83
  [2,24,5.836,-10,37,5.836,-10,83],
// 2 24 5.754 -11 83 5.836 -10 83
  [2,24,5.754,-11,83,5.836,-10,83],
// 1 16 6 -10.5 60 0 -2 0 0 0 -0.5 23 0 0 box5-4a.dat
  [1,16,6,-10.5,60,0,-2,0,0,0,-0.5,23,0,0, ldraw_lib__box5_4a()],
// 3 16 -11.686 -83.444 28.315 -11.686 -83.444 32 -15.85 -87 25
  [3,16,-11.686,-83.444,28.315,-11.686,-83.444,32,-15.85,-87,25],
// 4 16 -14.438 -85.794 32 -15.85 -87 25.412 -15.85 -87 25 -11.686 -83.444 32
  [4,16,-14.438,-85.794,32,-15.85,-87,25.412,-15.85,-87,25,-11.686,-83.444,32],
// 4 16 -14.686 -83.444 32 -14.686 -83.444 28.315 -18.85 -87 25 -18.85 -87 25.412
  [4,16,-14.686,-83.444,32,-14.686,-83.444,28.315,-18.85,-87,25,-18.85,-87,25.412],
// 3 16 -14.686 -83.444 32 -18.85 -87 25.412 -17.438 -85.794 32
  [3,16,-14.686,-83.444,32,-18.85,-87,25.412,-17.438,-85.794,32],
// 2 24 -15.85 -87 25.412 -14.438 -85.794 32
  [2,24,-15.85,-87,25.412,-14.438,-85.794,32],
// 2 24 -18.85 -87 25.412 -17.438 -85.794 32
  [2,24,-18.85,-87,25.412,-17.438,-85.794,32],
// 2 24 -18.85 -87 25.412 -15.85 -87 25.412
  [2,24,-18.85,-87,25.412,-15.85,-87,25.412],
// 4 16 -18.85 -87 25.412 -15.85 -87 25.412 -14.438 -85.794 32 -17.438 -85.794 32
  [4,16,-18.85,-87,25.412,-15.85,-87,25.412,-14.438,-85.794,32,-17.438,-85.794,32],
];
module ldraw_lib__s__64680s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__64680s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__64680s01(line=0.2);