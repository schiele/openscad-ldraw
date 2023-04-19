use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/1-16cylo.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4a.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__6214() = [
// 0 Brick  2 x  8 x  4 with Curved Ends
// 0 Name: 6214.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-11-17 [Philo] BFCed, minor improvements
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Front surface
// 
// 1 16 40 20 -20 20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,40,20,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 60 44 -20 20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,60,44,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 60 52 -20 0 0 20 20 0 0 0 1 0 1-8chrd.dat
  [1,16,60,52,-20,0,0,20,20,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 40 76 -20 0 0 20 20 0 0 0 1 0 1-8chrd.dat
  [1,16,40,76,-20,0,0,20,20,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -40 20 -20 -20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,-40,20,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -60 44 -20 -20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,-60,44,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -60 52 -20 0 0 -20 20 0 0 0 1 0 1-8chrd.dat
  [1,16,-60,52,-20,0,0,-20,20,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -40 76 -20 0 0 -20 20 0 0 0 1 0 1-8chrd.dat
  [1,16,-40,76,-20,0,0,-20,20,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 4 16 -76 64 -20 -74.142 66.142 -20 -60 72 -20 -78.478 59.654 -20
  [4,16,-76,64,-20,-74.142,66.142,-20,-60,72,-20,-78.478,59.654,-20],
// 4 16 -60 24 -20 -80 44 -20 -80 52 -20 -60 72 -20
  [4,16,-60,24,-20,-80,44,-20,-80,52,-20,-60,72,-20],
// 3 16 -80 52 -20 -78.478 59.654 -20 -60 72 -20
  [3,16,-80,52,-20,-78.478,59.654,-20,-60,72,-20],
// 4 16 60 72 -20 74.142 66.142 -20 76 64 -20 78.478 59.654 -20
  [4,16,60,72,-20,74.142,66.142,-20,76,64,-20,78.478,59.654,-20],
// 4 16 80 52 -20 80 44 -20 60 24 -20 60 72 -20
  [4,16,80,52,-20,80,44,-20,60,24,-20,60,72,-20],
// 3 16 78.478 59.654 -20 80 52 -20 60 72 -20
  [3,16,78.478,59.654,-20,80,52,-20,60,72,-20],
// 4 16 40 96 -20 54.142 90.142 -20 56 88 -20 58.478 83.654 -20
  [4,16,40,96,-20,54.142,90.142,-20,56,88,-20,58.478,83.654,-20],
// 4 16 -56 88 -20 -54.142 90.142 -20 -40 96 -20 -58.478 83.654 -20
  [4,16,-56,88,-20,-54.142,90.142,-20,-40,96,-20,-58.478,83.654,-20],
// 4 16 -60 76 -20 -58.478 83.654 -20 -40 96 -20 -60 72 -20
  [4,16,-60,76,-20,-58.478,83.654,-20,-40,96,-20,-60,72,-20],
// 4 16 58.478 83.654 -20 60 76 -20 60 72 -20 40 96 -20
  [4,16,58.478,83.654,-20,60,76,-20,60,72,-20,40,96,-20],
// 3 16 60 24 -20 60 20 -20 40 0 -20
  [3,16,60,24,-20,60,20,-20,40,0,-20],
// 3 16 -60 20 -20 -60 24 -20 -40 0 -20
  [3,16,-60,20,-20,-60,24,-20,-40,0,-20],
// 4 16 -60 72 -20 -40 96 -20 40 96 -20 60 72 -20
  [4,16,-60,72,-20,-40,96,-20,40,96,-20,60,72,-20],
// 4 16 -60 24 -20 -60 72 -20 60 72 -20 60 24 -20
  [4,16,-60,24,-20,-60,72,-20,60,72,-20,60,24,-20],
// 4 16 -60 24 -20 60 24 -20 40 0 -20 -40 0 -20
  [4,16,-60,24,-20,60,24,-20,40,0,-20,-40,0,-20],
// 
// 1 16 -40 20 20 -20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,-40,20,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -40 20 -20 -20 0 0 0 0 -20 0 40 0 1-4cylo.dat
  [1,16,-40,20,-20,-20,0,0,0,0,-20,0,40,0, ldraw_lib__1_4cylo()],
// 1 16 40 20 20 20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,40,20,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 40 20 -20 20 0 0 0 0 -20 0 40 0 1-4cylo.dat
  [1,16,40,20,-20,20,0,0,0,0,-20,0,40,0, ldraw_lib__1_4cylo()],
// 1 16 -60 74 0 0 1 0 -2 0 0 0 0 20 rect2p.dat
  [1,16,-60,74,0,0,1,0,-2,0,0,0,0,20, ldraw_lib__rect2p()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-20,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -20 0 0 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,-20,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 4 0 0 0 48 0 0 0 4 4-4cyli.dat
  [1,16,-20,0,0,4,0,0,0,48,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -20 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-20,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -20 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-20,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -20 4 0 8 0 0 0 44 0 0 0 8 4-4cyli.dat
  [1,16,-20,4,0,8,0,0,0,44,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 -20 48 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-20,48,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -20 48 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-20,48,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -20 48 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,-20,48,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 -20 48 0 1 0 0 0 -12 0 0 0 1 stud4a.dat
  [1,16,-20,48,0,1,0,0,0,-12,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 48 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,48,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 8 0 0 0 44 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,44,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 48 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,48,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 48 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,48,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 48 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,48,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 48 0 1 0 0 0 -12 0 0 0 1 stud4a.dat
  [1,16,0,48,0,1,0,0,0,-12,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 20 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,20,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 20 0 0 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,20,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 0 4 0 0 0 48 0 0 0 4 4-4cyli.dat
  [1,16,20,0,0,4,0,0,0,48,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 20 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,20,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 20 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,20,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 20 4 0 8 0 0 0 44 0 0 0 8 4-4cyli.dat
  [1,16,20,4,0,8,0,0,0,44,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 20 48 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,20,48,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 20 48 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,20,48,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 20 48 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,20,48,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 20 48 0 1 0 0 0 -12 0 0 0 1 stud4a.dat
  [1,16,20,48,0,1,0,0,0,-12,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 96 18 40 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,0,96,18,40,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 0 96 -18 40 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,0,96,-18,40,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 0 50 16 0 0 -40 -46 0 0 0 1 0 rect1.dat
  [1,16,0,50,16,0,0,-40,-46,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 50 -16 0 0 40 -46 0 0 0 -1 0 rect1.dat
  [1,16,0,50,-16,0,0,40,-46,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 40 20 16 16 0 0 0 0 -16 0 1 0 1-4chrd.dat
  [1,16,40,20,16,16,0,0,0,0,-16,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 40 20 -16 16 0 0 0 0 -16 0 -1 0 1-4chrd.dat
  [1,16,40,20,-16,16,0,0,0,0,-16,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 40 4 16 40 96 16 56 88 16 56 20 16
  [4,16,40,4,16,40,96,16,56,88,16,56,20,16],
// 4 16 -40 4 16 -56 20 16 -56 88 16 -40 96 16
  [4,16,-40,4,16,-56,20,16,-56,88,16,-40,96,16],
// 4 16 40 4 -16 56 20 -16 56 88 -16 40 96 -16
  [4,16,40,4,-16,56,20,-16,56,88,-16,40,96,-16],
// 4 16 -40 4 -16 -40 96 -16 -56 88 -16 -56 20 -16
  [4,16,-40,4,-16,-40,96,-16,-56,88,-16,-56,20,-16],
// 2 24 -76 64 20 -74.142 66.142 20
  [2,24,-76,64,20,-74.142,66.142,20],
// 2 24 -76 64 -20 -74.14 66.14 -20
  [2,24,-76,64,-20,-74.14,66.14,-20],
// 2 24 -74.142 66.142 16 -76 64 16
  [2,24,-74.142,66.142,16,-76,64,16],
// 2 24 -74.14 66.14 -16 -76 64 -16
  [2,24,-74.14,66.14,-16,-76,64,-16],
// 4 16 -76 64 20 -74.142 66.142 20 -74.142 66.142 16 -76 64 16
  [4,16,-76,64,20,-74.142,66.142,20,-74.142,66.142,16,-76,64,16],
// 4 16 -76 64 -20 -76 64 -16 -74.14 66.14 -16 -74.14 66.14 -20
  [4,16,-76,64,-20,-76,64,-16,-74.14,66.14,-16,-74.14,66.14,-20],
// 2 24 -60 72 16 -60 72 20
  [2,24,-60,72,16,-60,72,20],
// 1 16 -77.239 61.827 0 -1.239 1 0 -2.173 0 0 0 0 20 rect2p.dat
  [1,16,-77.239,61.827,0,-1.239,1,0,-2.173,0,0,0,0,20, ldraw_lib__rect2p()],
// 1 16 -76 54 0 0 -1 0 0 0 10 -16 0 0 rect3.dat
  [1,16,-76,54,0,0,-1,0,0,0,10,-16,0,0, ldraw_lib__rect3()],
// 1 16 -80 48 0 0 1 0 -4 0 0 0 0 20 rect2p.dat
  [1,16,-80,48,0,0,1,0,-4,0,0,0,0,20, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 20 16 16 0 0 0 0 -16 0 -32 0 1-4cylo.dat
  [1,16,40,20,16,16,0,0,0,0,-16,0,-32,0, ldraw_lib__1_4cylo()],
// 1 16 56 54 0 0 1 0 0 0 34 16 0 0 rect3.dat
  [1,16,56,54,0,0,1,0,0,0,34,16,0,0, ldraw_lib__rect3()],
// 1 16 -56 54 0 0 -1 0 0 0 34 -16 0 0 rect3.dat
  [1,16,-56,54,0,0,-1,0,0,0,34,-16,0,0, ldraw_lib__rect3()],
// 4 16 4 0 -4 16 0 -4 16 0 4 4 0 4
  [4,16,4,0,-4,16,0,-4,16,0,4,4,0,4],
// 4 16 -16 0 -4 -4 0 -4 -4 0 4 -16 0 4
  [4,16,-16,0,-4,-4,0,-4,-4,0,4,-16,0,4],
// 4 16 -40 0 20 -40 0 -20 -24 0 -4 -24 0 4
  [4,16,-40,0,20,-40,0,-20,-24,0,-4,-24,0,4],
// 4 16 24 0 -4 -24 0 -4 -40 0 -20 40 0 -20
  [4,16,24,0,-4,-24,0,-4,-40,0,-20,40,0,-20],
// 4 16 24 0 -4 40 0 -20 40 0 20 24 0 4
  [4,16,24,0,-4,40,0,-20,40,0,20,24,0,4],
// 4 16 24 0 4 40 0 20 -40 0 20 -24 0 4
  [4,16,24,0,4,40,0,20,-40,0,20,-24,0,4],
// 2 24 40 0 20 -40 0 20
  [2,24,40,0,20,-40,0,20],
// 1 16 60 22 0 0 -1 0 0 0 2 -20 0 0 rect2a.dat
  [1,16,60,22,0,0,-1,0,0,0,2,-20,0,0, ldraw_lib__rect2a()],
// 2 24 5.1 59.9 -14.2 5 59.8 -14.2
  [2,24,5.1,59.9,-14.2,5,59.8,-14.2],
// 1 16 -60 22 0 0 1 0 0 0 2 20 0 0 rect3.dat
  [1,16,-60,22,0,0,1,0,0,0,2,20,0,0, ldraw_lib__rect3()],
// 1 16 -60 52 16 0 0 -20 20 0 0 0 1 0 1-8chrd.dat
  [1,16,-60,52,16,0,0,-20,20,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -60 52 20 0 0 -20 20 0 0 0 -1 0 1-8chrd.dat
  [1,16,-60,52,20,0,0,-20,20,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 -60 44 16 -16 0 0 0 0 -16 0 1 0 1-4chrd.dat
  [1,16,-60,44,16,-16,0,0,0,0,-16,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -60 44 -16 -16 0 0 0 0 -16 0 -1 0 1-4chrd.dat
  [1,16,-60,44,-16,-16,0,0,0,0,-16,0,-1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 44 16 -16 0 0 0 0 -16 0 -32 0 1-4cylo.dat
  [1,16,-60,44,16,-16,0,0,0,0,-16,0,-32,0, ldraw_lib__1_4cylo()],
// 4 16 -76 44 16 -76 64 16 -60 72 16 -60 28 16
  [4,16,-76,44,16,-76,64,16,-60,72,16,-60,28,16],
// 1 16 -60 50 0 0 1 0 0 0 -22 -16 0 0 rect3.dat
  [1,16,-60,50,0,0,1,0,0,0,-22,-16,0,0, ldraw_lib__rect3()],
// 1 16 -60 52 16 0 0 -20 20 0 0 0 4 0 1-8cylo.dat
  [1,16,-60,52,16,0,0,-20,20,0,0,0,4,0, ldraw_lib__1_8cylo()],
// 3 16 -74.142 66.142 16 -60 72 16 -76 64 16
  [3,16,-74.142,66.142,16,-60,72,16,-76,64,16],
// 1 16 -60 52 20 -20 0 0 0 0 20 0 -40 0 1-16cylo.dat
  [1,16,-60,52,20,-20,0,0,0,0,20,0,-40,0, ldraw_lib__1_16cylo()],
// 1 16 -60 52 20 -20 0 0 0 0 20 0 -1 0 1-16chrd.dat
  [1,16,-60,52,20,-20,0,0,0,0,20,0,-1,0, ldraw_lib__1_16chrd()],
// 1 16 -60 52 -20 -20 0 0 0 0 20 0 1 0 1-16chrd.dat
  [1,16,-60,52,-20,-20,0,0,0,0,20,0,1,0, ldraw_lib__1_16chrd()],
// 1 16 -60 52 -16 0 0 -20 20 0 0 0 -1 0 1-8chrd.dat
  [1,16,-60,52,-16,0,0,-20,20,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 -60 52 -16 0 0 -20 20 0 0 0 -4 0 1-8cylo.dat
  [1,16,-60,52,-16,0,0,-20,20,0,0,0,-4,0, ldraw_lib__1_8cylo()],
// 4 16 -60 72 20 -74.142 66.142 20 -76 64 20 -78.478 59.654 20
  [4,16,-60,72,20,-74.142,66.142,20,-76,64,20,-78.478,59.654,20],
// 4 16 -60 72 -16 -76 64 -16 -76 44 -16 -60 28 -16
  [4,16,-60,72,-16,-76,64,-16,-76,44,-16,-60,28,-16],
// 3 16 -60 72 -16 -74.142 66.142 -16 -76 64 -16
  [3,16,-60,72,-16,-74.142,66.142,-16,-76,64,-16],
// 2 24 -60 72 -20 -60 72 -16
  [2,24,-60,72,-20,-60,72,-16],
// 1 16 -60 44 20 -20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,-60,44,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -60 44 -20 -20 0 0 0 0 -20 0 40 0 1-4cylo.dat
  [1,16,-60,44,-20,-20,0,0,0,0,-20,0,40,0, ldraw_lib__1_4cylo()],
// 4 16 -80 52 20 -80 44 20 -60 24 20 -60 72 20
  [4,16,-80,52,20,-80,44,20,-60,24,20,-60,72,20],
// 3 16 -78.478 59.654 20 -80 52 20 -60 72 20
  [3,16,-78.478,59.654,20,-80,52,20,-60,72,20],
// 1 16 60 44 16 16 0 0 0 0 -16 0 1 0 1-4chrd.dat
  [1,16,60,44,16,16,0,0,0,0,-16,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 60 44 -16 16 0 0 0 0 -16 0 -1 0 1-4chrd.dat
  [1,16,60,44,-16,16,0,0,0,0,-16,0,-1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 44 16 16 0 0 0 0 -16 0 -32 0 1-4cylo.dat
  [1,16,60,44,16,16,0,0,0,0,-16,0,-32,0, ldraw_lib__1_4cylo()],
// 4 16 60 72 16 76 64 16 76 44 16 60 28 16
  [4,16,60,72,16,76,64,16,76,44,16,60,28,16],
// 1 16 60 50 0 0 -1 0 0 0 -22 16 0 0 rect3.dat
  [1,16,60,50,0,0,-1,0,0,0,-22,16,0,0, ldraw_lib__rect3()],
// 3 16 60 72 16 74.142 66.142 16 76 64 16
  [3,16,60,72,16,74.142,66.142,16,76,64,16],
// 4 16 76 64 20 74.142 66.142 20 60 72 20 78.478 59.654 20
  [4,16,76,64,20,74.142,66.142,20,60,72,20,78.478,59.654,20],
// 4 16 76 44 -16 76 64 -16 60 72 -16 60 28 -16
  [4,16,76,44,-16,76,64,-16,60,72,-16,60,28,-16],
// 3 16 74.142 66.142 -16 60 72 -16 76 64 -16
  [3,16,74.142,66.142,-16,60,72,-16,76,64,-16],
// 2 24 60 72 -20 60 72 -16
  [2,24,60,72,-20,60,72,-16],
// 1 16 60 44 20 20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,60,44,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 60 44 -20 20 0 0 0 0 -20 0 40 0 1-4cylo.dat
  [1,16,60,44,-20,20,0,0,0,0,-20,0,40,0, ldraw_lib__1_4cylo()],
// 4 16 60 24 20 80 44 20 80 52 20 60 72 20
  [4,16,60,24,20,80,44,20,80,52,20,60,72,20],
// 3 16 80 52 20 78.478 59.654 20 60 72 20
  [3,16,80,52,20,78.478,59.654,20,60,72,20],
// 1 16 60 74 0 0 -1 0 2 0 0 0 0 20 rect2p.dat
  [1,16,60,74,0,0,-1,0,2,0,0,0,0,20, ldraw_lib__rect2p()],
// 4 16 74.142 66.142 16 74.142 66.142 20 76 64 20 76 64 16
  [4,16,74.142,66.142,16,74.142,66.142,20,76,64,20,76,64,16],
// 4 16 74.14 66.14 -16 76 64 -16 76 64 -20 74.14 66.14 -20
  [4,16,74.14,66.14,-16,76,64,-16,76,64,-20,74.14,66.14,-20],
// 1 16 77.239 61.827 0 -1.239 -1 0 2.173 0 0 0 0 20 rect2p.dat
  [1,16,77.239,61.827,0,-1.239,-1,0,2.173,0,0,0,0,20, ldraw_lib__rect2p()],
// 1 16 76 54 0 0 1 0 0 0 10 16 0 0 rect3.dat
  [1,16,76,54,0,0,1,0,0,0,10,16,0,0, ldraw_lib__rect3()],
// 1 16 80 48 0 0 -1 0 4 0 0 0 0 20 rect2p.dat
  [1,16,80,48,0,0,-1,0,4,0,0,0,0,20, ldraw_lib__rect2p()],
// 2 24 74.14 66.14 -20 76 64 -20
  [2,24,74.14,66.14,-20,76,64,-20],
// 2 24 74.14 66.14 -16 76 64 -16
  [2,24,74.14,66.14,-16,76,64,-16],
// 2 24 76 64 16 74.142 66.142 16
  [2,24,76,64,16,74.142,66.142,16],
// 2 24 74.142 66.142 20 76 64 20
  [2,24,74.142,66.142,20,76,64,20],
// 2 24 60 72 16 60 72 20
  [2,24,60,72,16,60,72,20],
// 1 16 60 52 20 20 0 0 0 0 20 0 -40 0 1-16cylo.dat
  [1,16,60,52,20,20,0,0,0,0,20,0,-40,0, ldraw_lib__1_16cylo()],
// 1 16 60 52 20 20 0 0 0 0 20 0 -1 0 1-16chrd.dat
  [1,16,60,52,20,20,0,0,0,0,20,0,-1,0, ldraw_lib__1_16chrd()],
// 1 16 60 52 -20 20 0 0 0 0 20 0 1 0 1-16chrd.dat
  [1,16,60,52,-20,20,0,0,0,0,20,0,1,0, ldraw_lib__1_16chrd()],
// 1 16 60 52 16 0 0 20 20 0 0 0 1 0 1-8chrd.dat
  [1,16,60,52,16,0,0,20,20,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 60 52 20 0 0 20 20 0 0 0 -1 0 1-8chrd.dat
  [1,16,60,52,20,0,0,20,20,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 60 52 16 0 0 20 20 0 0 0 4 0 1-8cylo.dat
  [1,16,60,52,16,0,0,20,20,0,0,0,4,0, ldraw_lib__1_8cylo()],
// 1 16 60 52 -16 0 0 20 20 0 0 0 -1 0 1-8chrd.dat
  [1,16,60,52,-16,0,0,20,20,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 60 52 -16 0 0 20 20 0 0 0 -4 0 1-8cylo.dat
  [1,16,60,52,-16,0,0,20,20,0,0,0,-4,0, ldraw_lib__1_8cylo()],
// 1 16 40 76 20 20 0 0 0 0 20 0 -40 0 1-16cylo.dat
  [1,16,40,76,20,20,0,0,0,0,20,0,-40,0, ldraw_lib__1_16cylo()],
// 1 16 40 76 20 20 0 0 0 0 20 0 -1 0 1-16chrd.dat
  [1,16,40,76,20,20,0,0,0,0,20,0,-1,0, ldraw_lib__1_16chrd()],
// 1 16 40 76 -20 20 0 0 0 0 20 0 1 0 1-16chrd.dat
  [1,16,40,76,-20,20,0,0,0,0,20,0,1,0, ldraw_lib__1_16chrd()],
// 1 16 40 76 16 0 0 20 20 0 0 0 1 0 1-8chrd.dat
  [1,16,40,76,16,0,0,20,20,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 40 76 20 0 0 20 20 0 0 0 -1 0 1-8chrd.dat
  [1,16,40,76,20,0,0,20,20,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 40 76 16 0 0 20 20 0 0 0 4 0 1-8cylo.dat
  [1,16,40,76,16,0,0,20,20,0,0,0,4,0, ldraw_lib__1_8cylo()],
// 1 16 40 76 -16 0 0 20 20 0 0 0 -1 0 1-8chrd.dat
  [1,16,40,76,-16,0,0,20,20,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 40 76 -16 0 0 20 20 0 0 0 -4 0 1-8cylo.dat
  [1,16,40,76,-16,0,0,20,20,0,0,0,-4,0, ldraw_lib__1_8cylo()],
// 4 16 54.142 90.142 16 54.142 90.142 20 56 88 20 56 88 16
  [4,16,54.142,90.142,16,54.142,90.142,20,56,88,20,56,88,16],
// 4 16 54.14 90.14 -16 56 88 -16 56 88 -20 54.14 90.14 -20
  [4,16,54.14,90.14,-16,56,88,-16,56,88,-20,54.14,90.14,-20],
// 1 16 57.239 85.827 0 -1.239 -1 0 2.173 0 0 0 0 20 rect2p.dat
  [1,16,57.239,85.827,0,-1.239,-1,0,2.173,0,0,0,0,20, ldraw_lib__rect2p()],
// 2 24 54.14 90.14 -20 56 88 -20
  [2,24,54.14,90.14,-20,56,88,-20],
// 2 24 54.14 90.14 -16 56 88 -16
  [2,24,54.14,90.14,-16,56,88,-16],
// 2 24 56 88 16 54.142 90.142 16
  [2,24,56,88,16,54.142,90.142,16],
// 2 24 54.142 90.142 20 56 88 20
  [2,24,54.142,90.142,20,56,88,20],
// 5 24 76 64 -20 76 64 -16 78.478 59.654 -20 74.14 66.14 -20
  [5,24,76,64,-20,76,64,-16,78.478,59.654,-20,74.14,66.14,-20],
// 5 24 76 64 20 76 64 16 78.478 59.654 20 74.142 66.142 20
  [5,24,76,64,20,76,64,16,78.478,59.654,20,74.142,66.142,20],
// 5 24 56 88 20 56 88 16 58.478 83.654 20 54.142 90.142 20
  [5,24,56,88,20,56,88,16,58.478,83.654,20,54.142,90.142,20],
// 5 24 56 88 -20 56 88 -16 58.478 83.654 -20 54.14 90.14 -20
  [5,24,56,88,-20,56,88,-16,58.478,83.654,-20,54.14,90.14,-20],
// 3 16 40 96 16 54.142 90.142 16 56 88 16
  [3,16,40,96,16,54.142,90.142,16,56,88,16],
// 4 16 56 88 20 54.142 90.142 20 40 96 20 58.478 83.654 20
  [4,16,56,88,20,54.142,90.142,20,40,96,20,58.478,83.654,20],
// 3 16 54.142 90.142 -16 40 96 -16 56 88 -16
  [3,16,54.142,90.142,-16,40,96,-16,56,88,-16],
// 1 16 -40 76 20 -20 0 0 0 0 20 0 -40 0 1-16cylo.dat
  [1,16,-40,76,20,-20,0,0,0,0,20,0,-40,0, ldraw_lib__1_16cylo()],
// 1 16 -40 76 20 -20 0 0 0 0 20 0 -1 0 1-16chrd.dat
  [1,16,-40,76,20,-20,0,0,0,0,20,0,-1,0, ldraw_lib__1_16chrd()],
// 1 16 -40 76 -20 -20 0 0 0 0 20 0 1 0 1-16chrd.dat
  [1,16,-40,76,-20,-20,0,0,0,0,20,0,1,0, ldraw_lib__1_16chrd()],
// 1 16 -40 76 16 0 0 -20 20 0 0 0 1 0 1-8chrd.dat
  [1,16,-40,76,16,0,0,-20,20,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -40 76 20 0 0 -20 20 0 0 0 -1 0 1-8chrd.dat
  [1,16,-40,76,20,0,0,-20,20,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 -40 76 16 0 0 -20 20 0 0 0 4 0 1-8cylo.dat
  [1,16,-40,76,16,0,0,-20,20,0,0,0,4,0, ldraw_lib__1_8cylo()],
// 1 16 -40 76 -16 0 0 -20 20 0 0 0 -1 0 1-8chrd.dat
  [1,16,-40,76,-16,0,0,-20,20,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 -40 76 -16 0 0 -20 20 0 0 0 -4 0 1-8cylo.dat
  [1,16,-40,76,-16,0,0,-20,20,0,0,0,-4,0, ldraw_lib__1_8cylo()],
// 4 16 -56 88 20 -54.142 90.142 20 -54.142 90.142 16 -56 88 16
  [4,16,-56,88,20,-54.142,90.142,20,-54.142,90.142,16,-56,88,16],
// 4 16 -56 88 -20 -56 88 -16 -54.14 90.14 -16 -54.14 90.14 -20
  [4,16,-56,88,-20,-56,88,-16,-54.14,90.14,-16,-54.14,90.14,-20],
// 1 16 -57.239 85.827 0 -1.239 1 0 -2.173 0 0 0 0 20 rect2p.dat
  [1,16,-57.239,85.827,0,-1.239,1,0,-2.173,0,0,0,0,20, ldraw_lib__rect2p()],
// 2 24 -54.14 90.14 -20 -56 88 -20
  [2,24,-54.14,90.14,-20,-56,88,-20],
// 2 24 -54.14 90.14 -16 -56 88 -16
  [2,24,-54.14,90.14,-16,-56,88,-16],
// 2 24 -56 88 16 -54.142 90.142 16
  [2,24,-56,88,16,-54.142,90.142,16],
// 2 24 -54.142 90.142 20 -56 88 20
  [2,24,-54.142,90.142,20,-56,88,20],
// 5 24 -76 64 -20 -76 64 -16 -78.478 59.654 -20 -74.14 66.14 -20
  [5,24,-76,64,-20,-76,64,-16,-78.478,59.654,-20,-74.14,66.14,-20],
// 5 24 -76 64 20 -76 64 16 -78.478 59.654 20 -74.142 66.142 20
  [5,24,-76,64,20,-76,64,16,-78.478,59.654,20,-74.142,66.142,20],
// 5 24 -56 88 20 -56 88 16 -58.478 83.654 20 -54.142 90.142 20
  [5,24,-56,88,20,-56,88,16,-58.478,83.654,20,-54.142,90.142,20],
// 5 24 -56 88 -20 -56 88 -16 -58.478 83.654 -20 -54.14 90.14 -20
  [5,24,-56,88,-20,-56,88,-16,-58.478,83.654,-20,-54.14,90.14,-20],
// 3 16 -54.142 90.142 16 -40 96 16 -56 88 16
  [3,16,-54.142,90.142,16,-40,96,16,-56,88,16],
// 4 16 -40 96 20 -54.142 90.142 20 -56 88 20 -58.478 83.654 20
  [4,16,-40,96,20,-54.142,90.142,20,-56,88,20,-58.478,83.654,20],
// 3 16 -40 96 -16 -54.142 90.142 -16 -56 88 -16
  [3,16,-40,96,-16,-54.142,90.142,-16,-56,88,-16],
// 1 16 -40 20 16 -16 0 0 0 0 -16 0 1 0 1-4chrd.dat
  [1,16,-40,20,16,-16,0,0,0,0,-16,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -40 20 -16 -16 0 0 0 0 -16 0 -1 0 1-4chrd.dat
  [1,16,-40,20,-16,-16,0,0,0,0,-16,0,-1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 20 16 -16 0 0 0 0 -16 0 -32 0 1-4cylo.dat
  [1,16,-40,20,16,-16,0,0,0,0,-16,0,-32,0, ldraw_lib__1_4cylo()],
// 4 16 -40 96 20 -58.478 83.654 20 -60 76 20 -60 72 20
  [4,16,-40,96,20,-58.478,83.654,20,-60,76,20,-60,72,20],
// 4 16 60 72 20 60 76 20 58.478 83.654 20 40 96 20
  [4,16,60,72,20,60,76,20,58.478,83.654,20,40,96,20],
// 3 16 60 20 20 60 24 20 40 0 20
  [3,16,60,20,20,60,24,20,40,0,20],
// 3 16 -60 24 20 -60 20 20 -40 0 20
  [3,16,-60,24,20,-60,20,20,-40,0,20],
// 4 16 40 96 20 -40 96 20 -60 72 20 60 72 20
  [4,16,40,96,20,-40,96,20,-60,72,20,60,72,20],
// 4 16 60 72 20 -60 72 20 -60 24 20 60 24 20
  [4,16,60,72,20,-60,72,20,-60,24,20,60,24,20],
// 4 16 40 0 20 60 24 20 -60 24 20 -40 0 20
  [4,16,40,0,20,60,24,20,-60,24,20,-40,0,20],
// 4 16 -8 4 -8 -12 4 -8 -12 4 8 -8 4 8
  [4,16,-8,4,-8,-12,4,-8,-12,4,8,-8,4,8],
// 4 16 8 4 -8 8 4 8 12 4 8 12 4 -8
  [4,16,8,4,-8,8,4,8,12,4,8,12,4,-8],
// 4 16 40 4 -16 28 4 -8 28 4 8 40 4 16
  [4,16,40,4,-16,28,4,-8,28,4,8,40,4,16],
// 4 16 28 4 8 -28 4 8 -40 4 16 40 4 16
  [4,16,28,4,8,-28,4,8,-40,4,16,40,4,16],
// 4 16 -28 4 -8 28 4 -8 40 4 -16 -40 4 -16
  [4,16,-28,4,-8,28,4,-8,40,4,-16,-40,4,-16],
// 4 16 -40 4 16 -28 4 8 -28 4 -8 -40 4 -16
  [4,16,-40,4,16,-28,4,8,-28,4,-8,-40,4,-16],
// 2 24 40 0 -20 -40 0 -20
  [2,24,40,0,-20,-40,0,-20],
// 2 24 60 20 20 60 24 20
  [2,24,60,20,20,60,24,20],
];
module ldraw_lib__6214(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6214(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6214(line=0.2);