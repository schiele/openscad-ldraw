use <../lib.scad>
use <../p/1-4tang.scad>
use <../p/3-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-16tang.scad>
use <../p/48/1-8ndis.scad>
use <../p/48/2-4ndis.scad>
use <../p/48/4-4cylo.scad>
use <../p/box3u2p.scad>
use <../p/box4.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <../p/recte3.scad>
use <../p/stud4.scad>
use <../p/stug2-4x1.scad>
function ldraw_lib__6197() = [
// 0 Container  4 x  4 x  4 with Elliptical Cutout for Sink
// 0 Name: 6197.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Bottom
// 1 16 0 92 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 92 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,92,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 92 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,92,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 92 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,92,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 92 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,92,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 4 16 40 96 40 36 96 36 -36 96 36 -40 96 40
  [4,16,40,96,40,36,96,36,-36,96,36,-40,96,40],
// 4 16 -40 96 40 -36 96 36 -36 96 -36 -40 96 -40
  [4,16,-40,96,40,-36,96,36,-36,96,-36,-40,96,-40],
// 4 16 -36 96 -36 36 96 -36 40 96 -40 -40 96 -40
  [4,16,-36,96,-36,36,96,-36,40,96,-40,-40,96,-40],
// 4 16 40 96 -40 36 96 -36 36 96 36 40 96 40
  [4,16,40,96,-40,36,96,-36,36,96,36,40,96,40],
// 2 24 -40 96 -40 40 96 -40
  [2,24,-40,96,-40,40,96,-40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 92 0 36 0 0 0 4 0 0 0 36 box4.dat
  [1,16,0,92,0,36,0,0,0,4,0,0,0,36, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 88 -32.5 2 0 0 0 4 0 0 0 2 4-4cylo.dat
  [1,16,-28,88,-32.5,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 -28 92 -32.5 2 0 0 0 -1 0 0 0 2 4-4ndis.dat
  [1,16,-28,92,-32.5,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ndis()],
// 3 16 -30 92 -32.5 -36 92 -36 -30 92 -30.5
  [3,16,-30,92,-32.5,-36,92,-36,-30,92,-30.5],
// 3 16 -36 92 -36 -30 92 -32.5 -30 92 -34.5
  [3,16,-36,92,-36,-30,92,-32.5,-30,92,-34.5],
// 3 16 -36 92 -36 -30 92 -34.5 -28 92 -34.5
  [3,16,-36,92,-36,-30,92,-34.5,-28,92,-34.5],
// 3 16 -36 92 -36 -28 92 -34.5 -26 92 -34.5
  [3,16,-36,92,-36,-28,92,-34.5,-26,92,-34.5],
// 3 16 -30 92 -30.5 -36 92 -36 -36 92 36
  [3,16,-30,92,-30.5,-36,92,-36,-36,92,36],
// 3 16 -30 92 -30.5 -36 92 36 -28 92 -30.5
  [3,16,-30,92,-30.5,-36,92,36,-28,92,-30.5],
// 3 16 -28 92 -30.5 -36 92 36 -26 92 -30.5
  [3,16,-28,92,-30.5,-36,92,36,-26,92,-30.5],
// 4 16 -36 92 -36 -26 92 -34.5 26 92 -34.5 36 92 -36
  [4,16,-36,92,-36,-26,92,-34.5,26,92,-34.5,36,92,-36],
// 4 16 26 92 -32.5 26 92 -34.5 -26 92 -34.5 -26 92 -32.5
  [4,16,26,92,-32.5,26,92,-34.5,-26,92,-34.5,-26,92,-32.5],
// 4 16 -26 92 -30.5 26 92 -30.5 26 92 -32.5 -26 92 -32.5
  [4,16,-26,92,-30.5,26,92,-30.5,26,92,-32.5,-26,92,-32.5],
// 4 16 36 92 36 26 92 -30.5 -26 92 -30.5 -36 92 36
  [4,16,36,92,36,26,92,-30.5,-26,92,-30.5,-36,92,36],
// 
// 3 16 36 92 -36 30 92 -32.5 30 92 -30.5
  [3,16,36,92,-36,30,92,-32.5,30,92,-30.5],
// 3 16 30 92 -32.5 36 92 -36 30 92 -34.5
  [3,16,30,92,-32.5,36,92,-36,30,92,-34.5],
// 3 16 30 92 -34.5 36 92 -36 28 92 -34.5
  [3,16,30,92,-34.5,36,92,-36,28,92,-34.5],
// 3 16 28 92 -34.5 36 92 -36 26 92 -34.5
  [3,16,28,92,-34.5,36,92,-36,26,92,-34.5],
// 3 16 36 92 -36 30 92 -30.5 36 92 36
  [3,16,36,92,-36,30,92,-30.5,36,92,36],
// 3 16 36 92 36 30 92 -30.5 28 92 -30.5
  [3,16,36,92,36,30,92,-30.5,28,92,-30.5],
// 3 16 36 92 36 28 92 -30.5 26 92 -30.5
  [3,16,36,92,36,28,92,-30.5,26,92,-30.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 88 -32.5 2 0 0 0 4 0 0 0 2 4-4cylo.dat
  [1,16,28,88,-32.5,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 28 92 -32.5 2 0 0 0 -1 0 0 0 2 4-4ndis.dat
  [1,16,28,92,-32.5,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ndis()],
// 
// 4 16 40 96 -40 36 88 -40 -36 88 -40 -40 96 -40
  [4,16,40,96,-40,36,88,-40,-36,88,-40,-40,96,-40],
// 2 24 -36 88 -40 36 88 -40
  [2,24,-36,88,-40,36,88,-40],
// 
// 0 // Inside Bottom
// 1 16 -28 88 -32.5 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,-28,88,-32.5,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 3 16 -36 88 -40 -30 88 -32.5 -30 88 -30.5
  [3,16,-36,88,-40,-30,88,-32.5,-30,88,-30.5],
// 3 16 -30 88 -32.5 -36 88 -40 -30 88 -34.5
  [3,16,-30,88,-32.5,-36,88,-40,-30,88,-34.5],
// 3 16 -30 88 -34.5 -36 88 -40 -28 88 -34.5
  [3,16,-30,88,-34.5,-36,88,-40,-28,88,-34.5],
// 3 16 -28 88 -34.5 -36 88 -40 -26 88 -34.5
  [3,16,-28,88,-34.5,-36,88,-40,-26,88,-34.5],
// 3 16 -36 88 -40 -30 88 -30.5 -36 88 36
  [3,16,-36,88,-40,-30,88,-30.5,-36,88,36],
// 3 16 -36 88 36 -30 88 -30.5 -28 88 -30.5
  [3,16,-36,88,36,-30,88,-30.5,-28,88,-30.5],
// 3 16 -36 88 36 -28 88 -30.5 -26 88 -30.5
  [3,16,-36,88,36,-28,88,-30.5,-26,88,-30.5],
// 4 16 26 88 -34.5 -26 88 -34.5 -36 88 -40 36 88 -40
  [4,16,26,88,-34.5,-26,88,-34.5,-36,88,-40,36,88,-40],
// 4 16 -26 88 -34.5 26 88 -34.5 26 88 -32.5 -26 88 -32.5
  [4,16,-26,88,-34.5,26,88,-34.5,26,88,-32.5,-26,88,-32.5],
// 4 16 26 88 -32.5 26 88 -30.5 -26 88 -30.5 -26 88 -32.5
  [4,16,26,88,-32.5,26,88,-30.5,-26,88,-30.5,-26,88,-32.5],
// 4 16 -26 88 -30.5 26 88 -30.5 36 88 36 -36 88 36
  [4,16,-26,88,-30.5,26,88,-30.5,36,88,36,-36,88,36],
// 3 16 30 88 -32.5 36 88 -40 30 88 -30.5
  [3,16,30,88,-32.5,36,88,-40,30,88,-30.5],
// 3 16 36 88 -40 30 88 -32.5 30 88 -34.5
  [3,16,36,88,-40,30,88,-32.5,30,88,-34.5],
// 3 16 36 88 -40 30 88 -34.5 28 88 -34.5
  [3,16,36,88,-40,30,88,-34.5,28,88,-34.5],
// 3 16 36 88 -40 28 88 -34.5 26 88 -34.5
  [3,16,36,88,-40,28,88,-34.5,26,88,-34.5],
// 3 16 30 88 -30.5 36 88 -40 36 88 36
  [3,16,30,88,-30.5,36,88,-40,36,88,36],
// 3 16 30 88 -30.5 36 88 36 28 88 -30.5
  [3,16,30,88,-30.5,36,88,36,28,88,-30.5],
// 3 16 28 88 -30.5 36 88 36 26 88 -30.5
  [3,16,28,88,-30.5,36,88,36,26,88,-30.5],
// 1 16 28 88 -32.5 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,28,88,-32.5,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 -40 0 0 36 42 0 0 0 76 0 box3u2p.dat
  [1,16,0,46,-40,0,0,36,42,0,0,0,76,0, ldraw_lib__box3u2p()],
// 
// 0 // Inside Middle
// 1 16 0 48 -20.5 28 0 0 0 0 2 0 -15.5 0 box5-4a.dat
  [1,16,0,48,-20.5,28,0,0,0,0,2,0,-15.5,0, ldraw_lib__box5_4a()],
// 1 16 -32 48 -20.5 0 0 -4 2 0 0 0 1 0 rect.dat
  [1,16,-32,48,-20.5,0,0,-4,2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 32 48 -20.5 0 0 -4 2 0 0 0 1 0 rect.dat
  [1,16,32,48,-20.5,0,0,-4,2,0,0,0,1,0, ldraw_lib__rect()],
// 3 16 -36 50 -20.5 -36 50 36 -28 50 -20.5
  [3,16,-36,50,-20.5,-36,50,36,-28,50,-20.5],
// 4 16 -36 50 36 36 50 36 28 50 -20.5 -28 50 -20.5
  [4,16,-36,50,36,36,50,36,28,50,-20.5,-28,50,-20.5],
// 3 16 36 50 -20.5 28 50 -20.5 36 50 36
  [3,16,36,50,-20.5,28,50,-20.5,36,50,36],
// 3 16 -36 46 36 -36 46 -20.5 -28 46 -20.5
  [3,16,-36,46,36,-36,46,-20.5,-28,46,-20.5],
// 4 16 28 46 -20.5 36 46 36 -36 46 36 -28 46 -20.5
  [4,16,28,46,-20.5,36,46,36,-36,46,36,-28,46,-20.5],
// 3 16 28 46 -20.5 36 46 -20.5 36 46 36
  [3,16,28,46,-20.5,36,46,-20.5,36,46,36],
// 1 16 0 46 7.75 36 0 0 0 1 0 0 0 28.25 recte3.dat
  [1,16,0,46,7.75,36,0,0,0,1,0,0,0,28.25, ldraw_lib__recte3()],
// 1 16 0 50 7.75 36 0 0 0 1 0 0 0 28.25 recte3.dat
  [1,16,0,50,7.75,36,0,0,0,1,0,0,0,28.25, ldraw_lib__recte3()],
// 
// 0 // Inside Top
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 0 -32.5 2 0 0 0 4 0 0 0 2 4-4cylo.dat
  [1,16,-28,0,-32.5,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 0 -32.5 2 0 0 0 4 0 0 0 2 4-4cylo.dat
  [1,16,28,0,-32.5,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 33 0 0 0 4 0 0 0 26 48\4-4cylo.dat
  [1,16,0,0,-7,33,0,0,0,4,0,0,0,26, ldraw_lib__48__4_4cylo()],
// 
// 1 16 0 4 -7 33 0 0 0 -1 0 0 0 26 48\2-4ndis.dat
  [1,16,0,4,-7,33,0,0,0,-1,0,0,0,26, ldraw_lib__48__2_4ndis()],
// 1 16 0 4 -7 -33 0 0 0 -1 0 0 0 -26 48\1-8ndis.dat
  [1,16,0,4,-7,-33,0,0,0,-1,0,0,0,-26, ldraw_lib__48__1_8ndis()],
// 1 16 0 4 -7 0 0 -33 0 -1 0 -26 0 0 48\1-16tang.dat
  [1,16,0,4,-7,0,0,-33,0,-1,0,-26,0,0, ldraw_lib__48__1_16tang()],
// 1 16 0 4 -7 -12.62844 0 -30.48804 0 -1 0 -24.02088 0 9.94968 48\1-16tang.dat
  [1,16,0,4,-7,-12.62844,0,-30.48804,0,-1,0,-24.02088,0,9.94968, ldraw_lib__48__1_16tang()],
// 1 16 0 4 -7 0 0 33 0 -1 0 -26 0 0 48\1-16tang.dat
  [1,16,0,4,-7,0,0,33,0,-1,0,-26,0,0, ldraw_lib__48__1_16tang()],
// 1 16 0 4 -7 12.62844 0 30.48804 0 -1 0 -24.02088 0 9.94968 48\1-16tang.dat
  [1,16,0,4,-7,12.62844,0,30.48804,0,-1,0,-24.02088,0,9.94968, ldraw_lib__48__1_16tang()],
// 1 16 0 4 -7 33 0 0 0 -1 0 0 0 -26 48\1-8ndis.dat
  [1,16,0,4,-7,33,0,0,0,-1,0,0,0,-26, ldraw_lib__48__1_8ndis()],
// 1 16 -28 4 -32.5 -2 0 0 0 -1 0 0 0 -2 3-4ndis.dat
  [1,16,-28,4,-32.5,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__3_4ndis()],
// 1 16 -28 4 -32.5 -2 0 0 0 -1 0 0 0 2 1-4tang.dat
  [1,16,-28,4,-32.5,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4tang()],
// 1 16 28 4 -32.5 2 0 0 0 -1 0 0 0 -2 3-4ndis.dat
  [1,16,28,4,-32.5,2,0,0,0,-1,0,0,0,-2, ldraw_lib__3_4ndis()],
// 1 16 28 4 -32.5 2 0 0 0 -1 0 0 0 2 1-4tang.dat
  [1,16,28,4,-32.5,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4tang()],
// 
// 3 16 -30 4 -32.5 -33 4 -33 -30 4 -32.1022
  [3,16,-30,4,-32.5,-33,4,-33,-30,4,-32.1022],
// 3 16 -30 4 -32.1022 -33 4 -33 -29.6956 4 -31.367
  [3,16,-30,4,-32.1022,-33,4,-33,-29.6956,4,-31.367],
// 3 16 -29.6956 4 -31.367 -33 4 -33 -29.133 4 -30.8044
  [3,16,-29.6956,4,-31.367,-33,4,-33,-29.133,4,-30.8044],
// 3 16 -29.133 4 -30.8044 -33 4 -33 -23.3343 4 -25.3846
  [3,16,-29.133,4,-30.8044,-33,4,-33,-23.3343,4,-25.3846],
// 3 16 -29.133 4 -30.8044 -23.3343 4 -25.3846 -28.3978 4 -30.5
  [3,16,-29.133,4,-30.8044,-23.3343,4,-25.3846,-28.3978,4,-30.5],
// 3 16 -28.3978 4 -30.5 -23.3343 4 -25.3846 -28 4 -30.5
  [3,16,-28.3978,4,-30.5,-23.3343,4,-25.3846,-28,4,-30.5],
// 3 16 -28 4 -30.5 -23.3343 4 -25.3846 -26 4 -30.5
  [3,16,-28,4,-30.5,-23.3343,4,-25.3846,-26,4,-30.5],
// 3 16 -33 4 -33 -30 4 -32.5 -30 4 -34.5
  [3,16,-33,4,-33,-30,4,-32.5,-30,4,-34.5],
// 3 16 -33 4 -33 -30 4 -34.5 -36 4 -40
  [3,16,-33,4,-33,-30,4,-34.5,-36,4,-40],
// 3 16 -33 4 -33 -36 4 -40 -33 4 -7
  [3,16,-33,4,-33,-36,4,-40,-33,4,-7],
// 3 16 -33 4 -7 -36 4 -40 -33 4 19
  [3,16,-33,4,-7,-36,4,-40,-33,4,19],
// 3 16 -33 4 19 -36 4 -40 -36 4 36
  [3,16,-33,4,19,-36,4,-40,-36,4,36],
// 3 16 -26 4 -30.5 -23.33519 4 -25.38515 -18.69251 4 -29.04189
  [3,16,-26,4,-30.5,-23.33519,4,-25.38515,-18.69251,4,-29.04189],
// 4 16 -26 4 -32.5 -26 4 -30.5 -18.69251 4 -29.04189 -12.6291 4 -31.0214
  [4,16,-26,4,-32.5,-26,4,-30.5,-18.69251,4,-29.04189,-12.6291,4,-31.0214],
// 4 16 -26 4 -32.5 -12.6291 4 -31.0214 -6.5637 4 -33 -26 4 -34.5
  [4,16,-26,4,-32.5,-12.6291,4,-31.0214,-6.5637,4,-33,-26,4,-34.5],
// 4 16 -26 4 -34.5 -6.5637 4 -33 0 4 -33 -36 4 -40
  [4,16,-26,4,-34.5,-6.5637,4,-33,0,4,-33,-36,4,-40],
// 3 16 -36 4 -40 -30 4 -34.5 -28 4 -34.5
  [3,16,-36,4,-40,-30,4,-34.5,-28,4,-34.5],
// 3 16 -28 4 -34.5 -26 4 -34.5 -36 4 -40
  [3,16,-28,4,-34.5,-26,4,-34.5,-36,4,-40],
// 3 16 -36 4 -40 0 4 -33 36 4 -40
  [3,16,-36,4,-40,0,4,-33,36,4,-40],
// 4 16 36 4 36 33 4 19 0 4 19 -36 4 36
  [4,16,36,4,36,33,4,19,0,4,19,-36,4,36],
// 3 16 -33 4 19 -36 4 36 0 4 19
  [3,16,-33,4,19,-36,4,36,0,4,19],
// 
// 3 16 33 4 -33 30 4 -32.5 30 4 -32.1022
  [3,16,33,4,-33,30,4,-32.5,30,4,-32.1022],
// 3 16 33 4 -33 30 4 -32.1022 29.6956 4 -31.367
  [3,16,33,4,-33,30,4,-32.1022,29.6956,4,-31.367],
// 3 16 33 4 -33 29.6956 4 -31.367 29.133 4 -30.8044
  [3,16,33,4,-33,29.6956,4,-31.367,29.133,4,-30.8044],
// 3 16 33 4 -33 29.133 4 -30.8044 23.3343 4 -25.3846
  [3,16,33,4,-33,29.133,4,-30.8044,23.3343,4,-25.3846],
// 3 16 23.3343 4 -25.3846 29.133 4 -30.8044 28.3978 4 -30.5
  [3,16,23.3343,4,-25.3846,29.133,4,-30.8044,28.3978,4,-30.5],
// 3 16 23.3343 4 -25.3846 28.3978 4 -30.5 28 4 -30.5
  [3,16,23.3343,4,-25.3846,28.3978,4,-30.5,28,4,-30.5],
// 3 16 23.3343 4 -25.3846 28 4 -30.5 26 4 -30.5
  [3,16,23.3343,4,-25.3846,28,4,-30.5,26,4,-30.5],
// 3 16 30 4 -32.5 33 4 -33 30 4 -34.5
  [3,16,30,4,-32.5,33,4,-33,30,4,-34.5],
// 3 16 30 4 -34.5 33 4 -33 36 4 -40
  [3,16,30,4,-34.5,33,4,-33,36,4,-40],
// 3 16 36 4 -40 33 4 -33 33 4 -7
  [3,16,36,4,-40,33,4,-33,33,4,-7],
// 3 16 36 4 -40 33 4 -7 33 4 19
  [3,16,36,4,-40,33,4,-7,33,4,19],
// 3 16 36 4 -40 33 4 19 36 4 36
  [3,16,36,4,-40,33,4,19,36,4,36],
// 3 16 23.33519 4 -25.38515 26 4 -30.5 18.69251 4 -29.04189
  [3,16,23.33519,4,-25.38515,26,4,-30.5,18.69251,4,-29.04189],
// 4 16 18.69251 4 -29.04189 26 4 -30.5 26 4 -32.5 12.6291 4 -31.0214
  [4,16,18.69251,4,-29.04189,26,4,-30.5,26,4,-32.5,12.6291,4,-31.0214],
// 4 16 6.5637 4 -33 12.6291 4 -31.0214 26 4 -32.5 26 4 -34.5
  [4,16,6.5637,4,-33,12.6291,4,-31.0214,26,4,-32.5,26,4,-34.5],
// 4 16 0 4 -33 6.5637 4 -33 26 4 -34.5 36 4 -40
  [4,16,0,4,-33,6.5637,4,-33,26,4,-34.5,36,4,-40],
// 3 16 30 4 -34.5 36 4 -40 28 4 -34.5
  [3,16,30,4,-34.5,36,4,-40,28,4,-34.5],
// 3 16 26 4 -34.5 28 4 -34.5 36 4 -40
  [3,16,26,4,-34.5,28,4,-34.5,36,4,-40],
// 
// 0 // Outside
// 1 16 0 0 -7 33 0 0 0 1 0 0 0 26 48\2-4ndis.dat
  [1,16,0,0,-7,33,0,0,0,1,0,0,0,26, ldraw_lib__48__2_4ndis()],
// 1 16 0 0 -7 -33 0 0 0 1 0 0 0 -26 48\1-8ndis.dat
  [1,16,0,0,-7,-33,0,0,0,1,0,0,0,-26, ldraw_lib__48__1_8ndis()],
// 1 16 0 0 -7 0 0 -33 0 1 0 -26 0 0 48\1-16tang.dat
  [1,16,0,0,-7,0,0,-33,0,1,0,-26,0,0, ldraw_lib__48__1_16tang()],
// 1 16 0 0 -7 -12.62844 0 -30.48804 0 1 0 -24.02088 0 9.94968 48\1-16tang.dat
  [1,16,0,0,-7,-12.62844,0,-30.48804,0,1,0,-24.02088,0,9.94968, ldraw_lib__48__1_16tang()],
// 1 16 0 0 -7 0 0 33 0 1 0 -26 0 0 48\1-16tang.dat
  [1,16,0,0,-7,0,0,33,0,1,0,-26,0,0, ldraw_lib__48__1_16tang()],
// 1 16 0 0 -7 12.62844 0 30.48804 0 1 0 -24.02088 0 9.94968 48\1-16tang.dat
  [1,16,0,0,-7,12.62844,0,30.48804,0,1,0,-24.02088,0,9.94968, ldraw_lib__48__1_16tang()],
// 1 16 0 0 -7 33 0 0 0 1 0 0 0 -26 48\1-8ndis.dat
  [1,16,0,0,-7,33,0,0,0,1,0,0,0,-26, ldraw_lib__48__1_8ndis()],
// 1 16 -28 0 -32.5 -2 0 0 0 1 0 0 0 -2 3-4ndis.dat
  [1,16,-28,0,-32.5,-2,0,0,0,1,0,0,0,-2, ldraw_lib__3_4ndis()],
// 1 16 -28 0 -32.5 -2 0 0 0 1 0 0 0 2 1-4tang.dat
  [1,16,-28,0,-32.5,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4tang()],
// 1 16 28 0 -32.5 2 0 0 0 1 0 0 0 -2 3-4ndis.dat
  [1,16,28,0,-32.5,2,0,0,0,1,0,0,0,-2, ldraw_lib__3_4ndis()],
// 1 16 28 0 -32.5 2 0 0 0 1 0 0 0 2 1-4tang.dat
  [1,16,28,0,-32.5,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4tang()],
// 
// 3 16 -33 0 -33 -30 0 -32.5 -30 0 -32.1022
  [3,16,-33,0,-33,-30,0,-32.5,-30,0,-32.1022],
// 3 16 -33 0 -33 -30 0 -32.1022 -29.6956 0 -31.367
  [3,16,-33,0,-33,-30,0,-32.1022,-29.6956,0,-31.367],
// 3 16 -33 0 -33 -29.6956 0 -31.367 -29.133 0 -30.8044
  [3,16,-33,0,-33,-29.6956,0,-31.367,-29.133,0,-30.8044],
// 3 16 -33 0 -33 -29.133 0 -30.8044 -23.3343 0 -25.3846
  [3,16,-33,0,-33,-29.133,0,-30.8044,-23.3343,0,-25.3846],
// 3 16 -23.3343 0 -25.3846 -29.133 0 -30.8044 -28.3978 0 -30.5
  [3,16,-23.3343,0,-25.3846,-29.133,0,-30.8044,-28.3978,0,-30.5],
// 3 16 -23.3343 0 -25.3846 -28.3978 0 -30.5 -28 0 -30.5
  [3,16,-23.3343,0,-25.3846,-28.3978,0,-30.5,-28,0,-30.5],
// 3 16 -23.3343 0 -25.3846 -28 0 -30.5 -26 0 -30.5
  [3,16,-23.3343,0,-25.3846,-28,0,-30.5,-26,0,-30.5],
// 3 16 -30 0 -32.5 -33 0 -33 -30 0 -34.5
  [3,16,-30,0,-32.5,-33,0,-33,-30,0,-34.5],
// 3 16 -30 0 -34.5 -33 0 -33 -40 0 -40
  [3,16,-30,0,-34.5,-33,0,-33,-40,0,-40],
// 3 16 -40 0 -40 -33 0 -33 -33 0 -7
  [3,16,-40,0,-40,-33,0,-33,-33,0,-7],
// 3 16 -40 0 -40 -33 0 -7 -33 0 19
  [3,16,-40,0,-40,-33,0,-7,-33,0,19],
// 3 16 -40 0 -40 -33 0 19 -40 0 40
  [3,16,-40,0,-40,-33,0,19,-40,0,40],
// 3 16 -23.33519 0 -25.38515 -26 0 -30.5 -18.69251 0 -29.04189
  [3,16,-23.33519,0,-25.38515,-26,0,-30.5,-18.69251,0,-29.04189],
// 4 16 -18.69251 0 -29.04189 -26 0 -30.5 -26 0 -32.5 -12.6291 0 -31.0214
  [4,16,-18.69251,0,-29.04189,-26,0,-30.5,-26,0,-32.5,-12.6291,0,-31.0214],
// 4 16 -6.5637 0 -33 -12.6291 0 -31.0214 -26 0 -32.5 -26 0 -34.5
  [4,16,-6.5637,0,-33,-12.6291,0,-31.0214,-26,0,-32.5,-26,0,-34.5],
// 4 16 0 0 -33 -6.5637 0 -33 -26 0 -34.5 -40 0 -40
  [4,16,0,0,-33,-6.5637,0,-33,-26,0,-34.5,-40,0,-40],
// 3 16 -30 0 -34.5 -40 0 -40 -28 0 -34.5
  [3,16,-30,0,-34.5,-40,0,-40,-28,0,-34.5],
// 3 16 -26 0 -34.5 -28 0 -34.5 -40 0 -40
  [3,16,-26,0,-34.5,-28,0,-34.5,-40,0,-40],
// 3 16 0 0 -33 -40 0 -40 40 0 -40
  [3,16,0,0,-33,-40,0,-40,40,0,-40],
// 4 16 0 0 19 33 0 19 40 0 40 -40 0 40
  [4,16,0,0,19,33,0,19,40,0,40,-40,0,40],
// 3 16 -40 0 40 -33 0 19 0 0 19
  [3,16,-40,0,40,-33,0,19,0,0,19],
// 
// 3 16 30 0 -32.5 33 0 -33 30 0 -32.1022
  [3,16,30,0,-32.5,33,0,-33,30,0,-32.1022],
// 3 16 30 0 -32.1022 33 0 -33 29.6956 0 -31.367
  [3,16,30,0,-32.1022,33,0,-33,29.6956,0,-31.367],
// 3 16 29.6956 0 -31.367 33 0 -33 29.133 0 -30.8044
  [3,16,29.6956,0,-31.367,33,0,-33,29.133,0,-30.8044],
// 3 16 29.133 0 -30.8044 33 0 -33 23.3343 0 -25.3846
  [3,16,29.133,0,-30.8044,33,0,-33,23.3343,0,-25.3846],
// 3 16 29.133 0 -30.8044 23.3343 0 -25.3846 28.3978 0 -30.5
  [3,16,29.133,0,-30.8044,23.3343,0,-25.3846,28.3978,0,-30.5],
// 3 16 28.3978 0 -30.5 23.3343 0 -25.3846 28 0 -30.5
  [3,16,28.3978,0,-30.5,23.3343,0,-25.3846,28,0,-30.5],
// 3 16 28 0 -30.5 23.3343 0 -25.3846 26 0 -30.5
  [3,16,28,0,-30.5,23.3343,0,-25.3846,26,0,-30.5],
// 3 16 33 0 -33 30 0 -32.5 30 0 -34.5
  [3,16,33,0,-33,30,0,-32.5,30,0,-34.5],
// 3 16 33 0 -33 30 0 -34.5 40 0 -40
  [3,16,33,0,-33,30,0,-34.5,40,0,-40],
// 3 16 33 0 -33 40 0 -40 33 0 -7
  [3,16,33,0,-33,40,0,-40,33,0,-7],
// 3 16 33 0 -7 40 0 -40 33 0 19
  [3,16,33,0,-7,40,0,-40,33,0,19],
// 3 16 33 0 19 40 0 -40 40 0 40
  [3,16,33,0,19,40,0,-40,40,0,40],
// 3 16 26 0 -30.5 23.33519 0 -25.38515 18.69251 0 -29.04189
  [3,16,26,0,-30.5,23.33519,0,-25.38515,18.69251,0,-29.04189],
// 4 16 26 0 -32.5 26 0 -30.5 18.69251 0 -29.04189 12.6291 0 -31.0214
  [4,16,26,0,-32.5,26,0,-30.5,18.69251,0,-29.04189,12.6291,0,-31.0214],
// 4 16 26 0 -32.5 12.6291 0 -31.0214 6.5637 0 -33 26 0 -34.5
  [4,16,26,0,-32.5,12.6291,0,-31.0214,6.5637,0,-33,26,0,-34.5],
// 4 16 26 0 -34.5 6.5637 0 -33 0 0 -33 40 0 -40
  [4,16,26,0,-34.5,6.5637,0,-33,0,0,-33,40,0,-40],
// 3 16 40 0 -40 30 0 -34.5 28 0 -34.5
  [3,16,40,0,-40,30,0,-34.5,28,0,-34.5],
// 3 16 28 0 -34.5 26 0 -34.5 40 0 -40
  [3,16,28,0,-34.5,26,0,-34.5,40,0,-40],
// 
// 1 16 0 48 -40 0 0 40 48 0 0 0 80 0 box3u2p.dat
  [1,16,0,48,-40,0,0,40,48,0,0,0,80,0, ldraw_lib__box3u2p()],
// 2 24 -36 4 -40 36 4 -40
  [2,24,-36,4,-40,36,4,-40],
// 2 24 -40 0 -40 40 0 -40
  [2,24,-40,0,-40,40,0,-40],
// 
// 4 16 40 0 -40 36 4 -40 36 88 -40 40 96 -40
  [4,16,40,0,-40,36,4,-40,36,88,-40,40,96,-40],
// 4 16 -40 96 -40 -36 88 -40 -36 4 -40 -40 0 -40
  [4,16,-40,96,-40,-36,88,-40,-36,4,-40,-40,0,-40],
// 4 16 -40 0 -40 -36 4 -40 36 4 -40 40 0 -40
  [4,16,-40,0,-40,-36,4,-40,36,4,-40,40,0,-40],
// 
// 1 16 0 0 30 0 0 1 0 1 0 -1 0 0 stug2-4x1.dat
  [1,16,0,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_4x1()],
];
module ldraw_lib__6197(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6197(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6197(line=0.2);