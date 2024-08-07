use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/3-16cyli.scad>
use <../p/box3u4p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <s/40942s01.scad>
use <s/40942s02.scad>
function ldraw_lib__40942() = [
// 0 Bar  2 x  8 x  8 Sliding Grille
// 0 Name: 40942.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40942s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40942s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\40942s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__40942s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\40942s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__40942s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\40942s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__40942s02()],
// 
// 0 // Bottom
// 4 16 80 96 10 76 96 6 -76 96 6 -80 96 10
  [4,16,80,96,10,76,96,6,-76,96,6,-80,96,10],
// 1 16 0 93.45 6 0 0 76 2.55 0 0 0 1 0 rect2p.dat
  [1,16,0,93.45,6,0,0,76,2.55,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 96 -4 -76 0 0 0 -1 0 0 0 10 recte3.dat
  [1,16,0,96,-4,-76,0,0,0,-1,0,0,0,10, ldraw_lib__recte3()],
// 1 16 0 90.65 -4 -76 0 0 0 -1 .25 0 0 10 recte3.dat
  [1,16,0,90.65,-4,-76,0,0,0,-1,.25,0,0,10, ldraw_lib__recte3()],
// 4 16 76 90.9 6 60 90 -30 -60 90 -30 -76 90.9 6
  [4,16,76,90.9,6,60,90,-30,-60,90,-30,-76,90.9,6],
// 4 16 -80 96 10 -77 88 10 77 88 10 80 96 10
  [4,16,-80,96,10,-77,88,10,77,88,10,80,96,10],
// 1 16 0 54 10 -80 0 0 0 0 42 0 -1 0 recte3.dat
  [1,16,0,54,10,-80,0,0,0,0,42,0,-1,0, ldraw_lib__recte3()],
// 1 16 0 88 -5.1125 0 0 -77 0 1 0 -15.1125 0 0 rect2p.dat
  [1,16,0,88,-5.1125,0,0,-77,0,1,0,-15.1125,0,0, ldraw_lib__rect2p()],
// 4 16 -60 88 -30 60 88 -30 77 88 -20.225 -77 88 -20.225
  [4,16,-60,88,-30,60,88,-30,77,88,-20.225,-77,88,-20.225],
// 1 16 0 89 -30 0 0 -60 1 0 0 0 1 0 rect.dat
  [1,16,0,89,-30,0,0,-60,1,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 77 88 -20.225 60 88 -30 60 90 -30 80 90.2875 -18.5
  [4,16,77,88,-20.225,60,88,-30,60,90,-30,80,90.2875,-18.5],
// 2 24 60 88 -30 77 88 -20.225
  [2,24,60,88,-30,77,88,-20.225],
// 0 // Top
// 4 16 -76 -96 6 76 -96 6 80 -96 10 -80 -96 10
  [4,16,-76,-96,6,76,-96,6,80,-96,10,-80,-96,10],
// 1 16 0 -93.45 6 0 0 76 -2.55 0 0 0 1 0 rect2p.dat
  [1,16,0,-93.45,6,0,0,76,-2.55,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 -96 -4 -76 0 0 0 1 0 0 0 10 recte3.dat
  [1,16,0,-96,-4,-76,0,0,0,1,0,0,0,10, ldraw_lib__recte3()],
// 1 16 0 -90.65 -4 -76 0 0 0 1 -.25 0 0 10 recte3.dat
  [1,16,0,-90.65,-4,-76,0,0,0,1,-.25,0,0,10, ldraw_lib__recte3()],
// 4 16 -60 -90 -30 60 -90 -30 76 -90.9 6 -76 -90.9 6
  [4,16,-60,-90,-30,60,-90,-30,76,-90.9,6,-76,-90.9,6],
// 4 16 77 -88 10 -77 -88 10 -80 -96 10 80 -96 10
  [4,16,77,-88,10,-77,-88,10,-80,-96,10,80,-96,10],
// 1 16 0 -54 10 -80 0 0 0 0 -42 0 -1 0 recte3.dat
  [1,16,0,-54,10,-80,0,0,0,0,-42,0,-1,0, ldraw_lib__recte3()],
// 1 16 0 -88 -5.1125 0 0 -77 0 -1 0 -15.1125 0 0 rect2p.dat
  [1,16,0,-88,-5.1125,0,0,-77,0,-1,0,-15.1125,0,0, ldraw_lib__rect2p()],
// 4 16 77 -88 -20.225 60 -88 -30 -60 -88 -30 -77 -88 -20.225
  [4,16,77,-88,-20.225,60,-88,-30,-60,-88,-30,-77,-88,-20.225],
// 1 16 0 -89 -30 0 0 -60 -1 0 0 0 1 0 rect.dat
  [1,16,0,-89,-30,0,0,-60,-1,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 60 -90 -30 60 -88 -30 77 -88 -20.225 80 -90.2875 -18.5
  [4,16,60,-90,-30,60,-88,-30,77,-88,-20.225,80,-90.2875,-18.5],
// 4 16 -77 -88 -20.225 -60 -88 -30 -60 -90 -30 -80 -90.2875 -18.5
  [4,16,-77,-88,-20.225,-60,-88,-30,-60,-90,-30,-80,-90.2875,-18.5],
// 2 24 60 -88 -30 77 -88 -20.225
  [2,24,60,-88,-30,77,-88,-20.225],
// 2 24 -60 -88 -30 -77 -88 -20.225
  [2,24,-60,-88,-30,-77,-88,-20.225],
// 
// 1 16 0 0 10 -77 0 0 0 0 -88 0 -1 0 recte4.dat
  [1,16,0,0,10,-77,0,0,0,0,-88,0,-1,0, ldraw_lib__recte4()],
// 
// 0 // Side
// 4 16 80 24.5 -10 80 12 6 80 -12 6 80 -24.5 -10
  [4,16,80,24.5,-10,80,12,6,80,-12,6,80,-24.5,-10],
// 2 24 80 -12 6 80 12 6
  [2,24,80,-12,6,80,12,6],
// 4 16 80 -24.5 -10 80 -24.5 -14 80 24.5 -14 80 24.5 -10
  [4,16,80,-24.5,-10,80,-24.5,-14,80,24.5,-14,80,24.5,-10],
// 4 16 80 90.2875 -18.5 80 24.5 -14 80 -24.5 -14 80 -90.2875 -18.5
  [4,16,80,90.2875,-18.5,80,24.5,-14,80,-24.5,-14,80,-90.2875,-18.5],
// 2 24 80 90.2875 -18.5 80 -90.2875 -18.5
  [2,24,80,90.2875,-18.5,80,-90.2875,-18.5],
// 1 16 80 -12 8 0 0 2 0 24 0 -2 0 0 2-4cyli.dat
  [1,16,80,-12,8,0,0,2,0,24,0,-2,0,0, ldraw_lib__2_4cyli()],
// 4 16 77 -88 10 80 -12 10 80 12 10 77 88 10
  [4,16,77,-88,10,80,-12,10,80,12,10,77,88,10],
// 4 16 80 -90.2875 -18.5 77 -38.0447 -20.225 77 38.0447 -20.225 80 90.2875 -18.5
  [4,16,80,-90.2875,-18.5,77,-38.0447,-20.225,77,38.0447,-20.225,80,90.2875,-18.5],
// 2 24 77 38.0447 -20.225 77 -38.0447 -20.225
  [2,24,77,38.0447,-20.225,77,-38.0447,-20.225],
// 4 16 77 88 10 77 38 -16 77 -38 -16 77 -88 10
  [4,16,77,88,10,77,38,-16,77,-38,-16,77,-88,10],
// 4 16 77 -38.0447 -20.225 77 -38 -20 77 38 -20 77 38.0447 -20.225
  [4,16,77,-38.0447,-20.225,77,-38,-20,77,38,-20,77,38.0447,-20.225],
// 4 16 77 -38 -16 77 38 -16 77 38 -20 77 -38 -20
  [4,16,77,-38,-16,77,38,-16,77,38,-20,77,-38,-20],
// 
// 4 16 -80 -12 6 -80 12 6 -80 24.5 -10 -80 -24.5 -10
  [4,16,-80,-12,6,-80,12,6,-80,24.5,-10,-80,-24.5,-10],
// 2 24 -80 -12 6 -80 12 6
  [2,24,-80,-12,6,-80,12,6],
// 4 16 -80 24.5 -14 -80 -24.5 -14 -80 -24.5 -10 -80 24.5 -10
  [4,16,-80,24.5,-14,-80,-24.5,-14,-80,-24.5,-10,-80,24.5,-10],
// 4 16 -80 -24.5 -14 -80 24.5 -14 -80 90.2875 -18.5 -80 -90.2875 -18.5
  [4,16,-80,-24.5,-14,-80,24.5,-14,-80,90.2875,-18.5,-80,-90.2875,-18.5],
// 2 24 -80 90.2875 -18.5 -80 -90.2875 -18.5
  [2,24,-80,90.2875,-18.5,-80,-90.2875,-18.5],
// 1 16 -80 -12 8 0 0 -2 0 24 0 -2 0 0 2-4cyli.dat
  [1,16,-80,-12,8,0,0,-2,0,24,0,-2,0,0, ldraw_lib__2_4cyli()],
// 4 16 -80 12 10 -80 -12 10 -77 -88 10 -77 88 10
  [4,16,-80,12,10,-80,-12,10,-77,-88,10,-77,88,10],
// 4 16 -77 38.0447 -20.225 -77 -38.0447 -20.225 -80 -90.2875 -18.5 -80 90.2875 -18.5
  [4,16,-77,38.0447,-20.225,-77,-38.0447,-20.225,-80,-90.2875,-18.5,-80,90.2875,-18.5],
// 2 24 -77 38.0447 -20.225 -77 -38.0447 -20.225
  [2,24,-77,38.0447,-20.225,-77,-38.0447,-20.225],
// 4 16 -77 -38 -16 -77 38 -16 -77 88 10 -77 -88 10
  [4,16,-77,-38,-16,-77,38,-16,-77,88,10,-77,-88,10],
// 4 16 -77 38 -20 -77 -38 -20 -77 -38.0447 -20.225 -77 38.0447 -20.225
  [4,16,-77,38,-20,-77,-38,-20,-77,-38.0447,-20.225,-77,38.0447,-20.225],
// 4 16 -77 38 -20 -77 38 -16 -77 -38 -16 -77 -38 -20
  [4,16,-77,38,-20,-77,38,-16,-77,-38,-16,-77,-38,-20],
// 
// 0 // Horizontal Bars and Joiners
// 1 16 0 42 0 1 0 0 0 1 0 0 0 1 s\40942s01.dat
  [1,16,0,42,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40942s01()],
// 1 16 0 -42 0 1 0 0 0 -1 0 0 0 1 s\40942s01.dat
  [1,16,0,-42,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__40942s01()],
// 
// 0 // Vertical Bars Centre
// 1 16 -60 -38 -20 4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,-60,-38,-20,4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 -60 -38 -20 -4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,-60,-38,-20,-4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 0 -16.3044 0 0 1.5308 36.6475 0 0 0 -3.6956 0 box3u4p.dat
  [1,16,-60,0,-16.3044,0,0,1.5308,36.6475,0,0,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 -60 -38 -20 4 0 0 0 76 0 0 0 -4 2-4cyli.dat
  [1,16,-60,-38,-20,4,0,0,0,76,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -40 -38 -20 4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,-40,-38,-20,4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 -40 -38 -20 -4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,-40,-38,-20,-4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 -16.3044 0 0 1.5308 36.6475 0 0 0 -3.6956 0 box3u4p.dat
  [1,16,-40,0,-16.3044,0,0,1.5308,36.6475,0,0,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 -40 -38 -20 4 0 0 0 76 0 0 0 -4 2-4cyli.dat
  [1,16,-40,-38,-20,4,0,0,0,76,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -20 -38 -20 4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,-20,-38,-20,4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 -20 -38 -20 -4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,-20,-38,-20,-4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -16.3044 0 0 1.5308 36.6475 0 0 0 -3.6956 0 box3u4p.dat
  [1,16,-20,0,-16.3044,0,0,1.5308,36.6475,0,0,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 -20 -38 -20 4 0 0 0 76 0 0 0 -4 2-4cyli.dat
  [1,16,-20,-38,-20,4,0,0,0,76,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 0 -38 -20 4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,0,-38,-20,4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 0 -38 -20 -4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,0,-38,-20,-4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16.3044 0 0 1.5308 36.6475 0 0 0 -3.6956 0 box3u4p.dat
  [1,16,0,0,-16.3044,0,0,1.5308,36.6475,0,0,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 0 -38 -20 4 0 0 0 76 0 0 0 -4 2-4cyli.dat
  [1,16,0,-38,-20,4,0,0,0,76,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 20 -38 -20 4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,20,-38,-20,4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 20 -38 -20 -4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,20,-38,-20,-4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 -16.3044 0 0 1.5308 36.6475 0 0 0 -3.6956 0 box3u4p.dat
  [1,16,20,0,-16.3044,0,0,1.5308,36.6475,0,0,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 20 -38 -20 4 0 0 0 76 0 0 0 -4 2-4cyli.dat
  [1,16,20,-38,-20,4,0,0,0,76,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 40 -38 -20 4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,40,-38,-20,4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 40 -38 -20 -4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,40,-38,-20,-4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 -16.3044 0 0 1.5308 36.6475 0 0 0 -3.6956 0 box3u4p.dat
  [1,16,40,0,-16.3044,0,0,1.5308,36.6475,0,0,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 40 -38 -20 4 0 0 0 76 0 0 0 -4 2-4cyli.dat
  [1,16,40,-38,-20,4,0,0,0,76,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 60 -38 -20 4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,60,-38,-20,4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 60 -38 -20 -4 0 0 0 76 0 0 0 4 3-16cyli.dat
  [1,16,60,-38,-20,-4,0,0,0,76,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 0 -16.3044 0 0 1.5308 36.6475 0 0 0 -3.6956 0 box3u4p.dat
  [1,16,60,0,-16.3044,0,0,1.5308,36.6475,0,0,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 60 -38 -20 4 0 0 0 76 0 0 0 -4 2-4cyli.dat
  [1,16,60,-38,-20,4,0,0,0,76,0,0,0,-4, ldraw_lib__2_4cyli()],
];
module ldraw_lib__40942(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40942(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40942(line=0.2);