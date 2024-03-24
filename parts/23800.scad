use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring8.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/48/1-4ring35.scad>
use <../p/48/4-4con18.scad>
use <../p/48/4-4con41.scad>
use <../p/48/4-4con54.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring10.scad>
use <../p/48/4-4ring11.scad>
use <../p/48/4-4ring19.scad>
use <../p/48/4-4ring39.scad>
use <../p/48/4-4ring49.scad>
use <../p/48/4-4ring8.scad>
use <../p/48/4-4ring9.scad>
use <../p/rect2p.scad>
use <s/23800s01.scad>
use <../p/stud2.scad>
function ldraw_lib__23800() = [
// 0 Wheel Rim 42 x 62 with 10 Spokes and  3 Pegholes
// 0 Name: 23800.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Porsche, set 42056
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23800s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23800s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\23800s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__23800s01()],
// 1 16 0 0 48 74.1 0 0 0 0 74.1 0 -5 0 48\4-4cylo.dat
  [1,16,0,0,48,74.1,0,0,0,0,74.1,0,-5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 48 -78 0 0 0 0 -78 0 4 0 48\4-4cylo.dat
  [1,16,0,0,48,-78,0,0,0,0,-78,0,4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 48 3.9 0 0 0 0 3.9 0 1 0 48\4-4ring19.dat
  [1,16,0,0,48,3.9,0,0,0,0,3.9,0,1,0, ldraw_lib__48__4_4ring19()],
// 1 16 0 0 -48 -74.1 0 0 0 0 74.1 0 5 0 48\4-4cylo.dat
  [1,16,0,0,-48,-74.1,0,0,0,0,74.1,0,5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -48 78 0 0 0 0 -78 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,-48,78,0,0,0,0,-78,0,-4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -48 -3.9 0 0 0 0 3.9 0 -1 0 48\4-4ring19.dat
  [1,16,0,0,-48,-3.9,0,0,0,0,3.9,0,-1,0, ldraw_lib__48__4_4ring19()],
// 1 16 0 0 43 3.9 0 0 0 0 3.9 0 -1 0 48\4-4ring19.dat
  [1,16,0,0,43,3.9,0,0,0,0,3.9,0,-1,0, ldraw_lib__48__4_4ring19()],
// 1 16 0 0 -43 -3.9 0 0 0 0 3.9 0 1 0 48\4-4ring19.dat
  [1,16,0,0,-43,-3.9,0,0,0,0,3.9,0,1,0, ldraw_lib__48__4_4ring19()],
// 1 16 0 0 -39 78 0 0 0 0 -78 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,-39,78,0,0,0,0,-78,0,-4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 39 -78 0 0 0 0 -78 0 4 0 48\4-4cylo.dat
  [1,16,0,0,39,-78,0,0,0,0,-78,0,4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -52 1.95 0 0 0 0 1.95 0 1 0 48\4-4ring39.dat
  [1,16,0,0,-52,1.95,0,0,0,0,1.95,0,1,0, ldraw_lib__48__4_4ring39()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -51 76.05 0 0 0 0 -76.05 0 -1 0 48\4-4cylo.dat
  [1,16,0,0,-51,76.05,0,0,0,0,-76.05,0,-1,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -51 1.521 0 0 0 0 1.521 0 1 0 48\4-4ring49.dat
  [1,16,0,0,-51,1.521,0,0,0,0,1.521,0,1,0, ldraw_lib__48__4_4ring49()],
// 1 16 0 0 -51 74.529 0 0 0 0 -74.529 0 -1 0 48\4-4cylo.dat
  [1,16,0,0,-51,74.529,0,0,0,0,-74.529,0,-1,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 52 8.66667 0 0 0 0 8.66667 0 -1 0 48\4-4ring8.dat
  [1,16,0,0,52,8.66667,0,0,0,0,8.66667,0,-1,0, ldraw_lib__48__4_4ring8()],
// 1 16 0 0 52 69.3333 0 0 0 0 69.3333 0 -1 0 48\4-4edge.dat
  [1,16,0,0,52,69.3333,0,0,0,0,69.3333,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 39 6.5 0 0 0 0 6.5 0 1 0 48\4-4ring11.dat
  [1,16,0,0,39,6.5,0,0,0,0,6.5,0,1,0, ldraw_lib__48__4_4ring11()],
// 1 16 0 0 39 71.5 0 0 0 0 71.5 0 1 0 48\4-4edge.dat
  [1,16,0,0,39,71.5,0,0,0,0,71.5,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 39 1.3 0 0 0 0 1.3 0 -65 0 48\4-4con54.dat
  [1,16,0,0,39,1.3,0,0,0,0,1.3,0,-65,0, ldraw_lib__48__4_4con54()],
// 1 16 0 0 -26 70.2 0 0 0 0 70.2 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-26,70.2,0,0,0,0,70.2,0,-1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 52 1.26061 0 0 0 0 1.26061 0 -75 0 48\4-4con54.dat
  [1,16,0,0,52,1.26061,0,0,0,0,1.26061,0,-75,0, ldraw_lib__48__4_4con54()],
// 1 16 0 0 -23 68.0727 0 0 0 0 68.0727 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-23,68.0727,0,0,0,0,68.0727,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -26 1.95 0 0 0 0 1.95 0 1 0 48\1-4ring35.dat
  [1,16,0,0,-26,1.95,0,0,0,0,1.95,0,1,0, ldraw_lib__48__1_4ring35()],
// 1 16 0 0 -26 0 0 1.95 -1.95 0 0 0 1 0 48\1-4ring35.dat
  [1,16,0,0,-26,0,0,1.95,-1.95,0,0,0,1,0, ldraw_lib__48__1_4ring35()],
// 1 16 0 0 -26 -1.95 0 0 0 0 -1.95 0 1 0 48\1-4ring35.dat
  [1,16,0,0,-26,-1.95,0,0,0,0,-1.95,0,1,0, ldraw_lib__48__1_4ring35()],
// 1 16 0 0 -26 0 0 -1.95 1.95 0 0 0 1 0 48\1-4ring35.dat
  [1,16,0,0,-26,0,0,-1.95,1.95,0,0,0,1,0, ldraw_lib__48__1_4ring35()],
// 1 16 0 0 -26 68.25 0 0 0 0 68.25 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-26,68.25,0,0,0,0,68.25,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -26 1.625 0 0 0 0 1.625 0 -1 0 48\4-4con41.dat
  [1,16,0,0,-26,1.625,0,0,0,0,1.625,0,-1,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 -27 66.625 0 0 0 0 66.625 0 -5 0 48\4-4cylo.dat
  [1,16,0,0,-27,66.625,0,0,0,0,66.625,0,-5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -39 7.8 0 0 0 0 7.8 0 -1 0 48\4-4ring9.dat
  [1,16,0,0,-39,7.8,0,0,0,0,7.8,0,-1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 -39 70.2 0 0 0 0 70.2 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-39,70.2,0,0,0,0,70.2,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -39 3.70139 0 0 0 0 3.70139 0 7 0 48\4-4con18.dat
  [1,16,0,0,-39,3.70139,0,0,0,0,3.70139,0,7,0, ldraw_lib__48__4_4con18()],
// 1 16 0 0 -39 70.3264 0 0 0 0 70.3264 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-39,70.3264,0,0,0,0,70.3264,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -23 62.285 0 0 0 0 62.285 0 1 0 48\4-4edge.dat
  [1,16,0,0,-23,62.285,0,0,0,0,62.285,0,1,0, ldraw_lib__48__4_4edge()],
// 5 24 62.285 0 -23 62.285 0 -32 62.285 -62.285 -23 61.7493 8.1282 -23
  [5,24,62.285,0,-23,62.285,0,-32,62.285,-62.285,-23,61.7493,8.1282,-23],
// 5 24 -62.285 0 -23 -62.285 0 -32 -61.7493 8.1282 -23 -62.285 -62.285 -23
  [5,24,-62.285,0,-23,-62.285,0,-32,-61.7493,8.1282,-23,-62.285,-62.285,-23],
// 5 24 -62.285 0 -23 -62.285 0 -32 -62.285 62.285 -23 -61.7493 -8.1282 -23
  [5,24,-62.285,0,-23,-62.285,0,-32,-62.285,62.285,-23,-61.7493,-8.1282,-23],
// 5 24 62.285 0 -23 62.285 0 -32 61.7493 -8.1282 -23 62.285 62.285 -23
  [5,24,62.285,0,-23,62.285,0,-32,61.7493,-8.1282,-23,62.285,62.285,-23],
// 1 16 0 0 -23 6.22849 0 0 0 0 6.22849 0 -1 0 48\4-4ring10.dat
  [1,16,0,0,-23,6.22849,0,0,0,0,6.22849,0,-1,0, ldraw_lib__48__4_4ring10()],
// 1 16 77.5 0 0 0 -1 0 1.5 0 0 0 0 39 rect2p.dat
  [1,16,77.5,0,0,0,-1,0,1.5,0,0,0,0,39, ldraw_lib__rect2p()],
// 1 16 -77.5 0 0 0 1 0 -1.5 0 0 0 0 39 rect2p.dat
  [1,16,-77.5,0,0,0,1,0,-1.5,0,0,0,0,39, ldraw_lib__rect2p()],
// 1 16 0 0 -40 10 0 0 0 0 -10 0 1 0 4-4disc.dat
  [1,16,0,0,-40,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -40 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,0,0,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -40 10 0 0 0 0 -10 0 -1 0 4-4cylo.dat
  [1,16,0,0,-40,10,0,0,0,0,-10,0,-1,0, ldraw_lib__4_4cylo()],
// 1 16 -20 0 -38 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,-20,0,-38,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -20 0 -38 2 0 0 0 0 -2 0 1 0 4-4ring3.dat
  [1,16,-20,0,-38,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 -20 0 -22 8 0 0 0 0 -8 0 -1 0 4-4edge.dat
  [1,16,-20,0,-22,8,0,0,0,0,-8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -20 0 -22 6 0 0 0 0 -6 0 -1 0 4-4edge.dat
  [1,16,-20,0,-22,6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -20 0 -22 2 0 0 0 0 -2 0 -1 0 4-4ring3.dat
  [1,16,-20,0,-22,2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 -20 0 -20 6.36396 0 6.36396 6.36396 0 -6.36396 0 -17 0 1-4cylo.dat
  [1,16,-20,0,-20,6.36396,0,6.36396,6.36396,0,-6.36396,0,-17,0, ldraw_lib__1_4cylo()],
// 5 24 -28 0 -15 -28 0 -22 -27.3912 3.0616 -15 -27.3912 -3.0616 -15
  [5,24,-28,0,-15,-28,0,-22,-27.3912,3.0616,-15,-27.3912,-3.0616,-15],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -38 6 0 0 0 0 6 0 16 0 4-4cylo.dat
  [1,16,-20,0,-38,6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -15 31 0 0 0 0 31 0 -8 0 48\4-4cylo.dat
  [1,16,0,0,-15,31,0,0,0,0,31,0,-8,0, ldraw_lib__48__4_4cylo()],
// 5 24 20.6667 0 -25 31 0 -23 20.4182 -3.053 -25 20.4889 2.697 -25
  [5,24,20.6667,0,-25,31,0,-23,20.4182,-3.053,-25,20.4889,2.697,-25],
// 5 24 13.7778 0 -42.3 20.6667 0 -25 13.4847 -2.9044 -42.1882 13.6593 1.798 -42.3
  [5,24,13.7778,0,-42.3,20.6667,0,-25,13.4847,-2.9044,-42.1882,13.6593,1.798,-42.3],
// 5 24 25.8333 0 -17.5 25.8333 0 -15 25.8333 -25.8333 -17.5 25.6112 3.3713 -17.5
  [5,24,25.8333,0,-17.5,25.8333,0,-15,25.8333,-25.8333,-17.5,25.6112,3.3713,-17.5],
// 5 24 25.8333 0 -17.5 25.8333 0 -15 25.6112 -3.3713 -17.5 25.8333 25.8333 -17.5
  [5,24,25.8333,0,-17.5,25.8333,0,-15,25.6112,-3.3713,-17.5,25.8333,25.8333,-17.5],
// 5 24 23.25 0 -20 25.8333 0 -17.5 23.05 -3.0341 -20 23.05 3.0341 -20
  [5,24,23.25,0,-20,25.8333,0,-17.5,23.05,-3.0341,-20,23.05,3.0341,-20],
// 5 24 14.5313 0 -37 17.4375 0 -20 14.4063 -1.8963 -37 14.4063 1.8963 -37
  [5,24,14.5313,0,-37,17.4375,0,-20,14.4063,-1.8963,-37,14.4063,1.8963,-37],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -20 5.65685 0 5.65685 5.65685 0 -5.65685 0 -2 0 1-4cylo.dat
  [1,16,-20,0,-20,5.65685,0,5.65685,5.65685,0,-5.65685,0,-2,0, ldraw_lib__1_4cylo()],
// 1 16 -20 0 -20 0.70711 0 0.70711 0.70711 0 -0.70711 0 -1 0 1-4ring8.dat
  [1,16,-20,0,-20,0.70711,0,0.70711,0.70711,0,-0.70711,0,-1,0, ldraw_lib__1_4ring8()],
// 5 24 -29 0 -23.3871 -29 0 -47.0624 -28.3151 -3.4443 -46.8464 -28.3151 3.4443 -23.4757
  [5,24,-29,0,-23.3871,-29,0,-47.0624,-28.3151,-3.4443,-46.8464,-28.3151,3.4443,-23.4757],
// 5 24 -13.636 -6.364 -37 -13.636 -6.364 -20 -15.6116 -7.6841 -20 -11.6848 -3.44418 -37
  [5,24,-13.636,-6.364,-37,-13.636,-6.364,-20,-15.6116,-7.6841,-20,-11.6848,-3.44418,-37],
// 5 24 -14.3431 -5.6569 -20 -14.3432 -5.6568 -22 -16.9384 -7.3912 -22 -12.6088 -3.06149 -22
  [5,24,-14.3431,-5.6569,-20,-14.3432,-5.6568,-22,-16.9384,-7.3912,-22,-12.6088,-3.06149,-22],
// 5 24 -31 0 -23 -29 0 -23.3871 -28.3151 -3.4443 -23.4757 -28.3151 3.4443 -23.4757
  [5,24,-31,0,-23,-29,0,-23.3871,-28.3151,-3.4443,-23.4757,-28.3151,3.4443,-23.4757],
// 5 24 -28 0 -46.747 -28 0 -38 -27.3912 -3.0616 -38 -27.3912 3.0616 -46.555
  [5,24,-28,0,-46.747,-28,0,-38,-27.3912,-3.0616,-38,-27.3912,3.0616,-46.555],
// 5 24 -12 0 -38 -12 0 -41.7015 -12.6088 -3.0616 -41.9275 -12.6088 3.0616 -38
  [5,24,-12,0,-38,-12,0,-41.7015,-12.6088,-3.0616,-41.9275,-12.6088,3.0616,-38],
// 5 24 -12 0 -41.7015 -10 0 -41 -12.6088 -3.0616 -41.9275 -12.6088 3.0616 -41.9275
  [5,24,-12,0,-41.7015,-10,0,-41,-12.6088,-3.0616,-41.9275,-12.6088,3.0616,-41.9275],
// 5 24 -9.239 -3.827 -41 -12.6302 -5.596 -42.1635 -12.6088 -3.0616 -41.9275 -10.9313 -8.3879 -42.3
  [5,24,-9.239,-3.827,-41,-12.6302,-5.596,-42.1635,-12.6088,-3.0616,-41.9275,-10.9313,-8.3879,-42.3],
// 5 24 10 0 -41 13.7778 0 -42.3 13.4847 -2.9044 -42.1882 13.4847 2.9044 -42.1882
  [5,24,10,0,-41,13.7778,0,-42.3,13.4847,-2.9044,-42.1882,13.4847,2.9044,-42.1882],
// 5 24 -72.6658 0 -52 -62.285 0 -32 -61.7493 -8.1282 -32 -61.7493 8.1282 -32
  [5,24,-72.6658,0,-52,-62.285,0,-32,-61.7493,-8.1282,-32,-61.7493,8.1282,-32],
// 5 24 64.5918 0 -32 72.6658 0 -52 72.0408 -9.4829 -52 64.0363 8.4292 -32
  [5,24,64.5918,0,-32,72.6658,0,-52,72.0408,-9.4829,-52,64.0363,8.4292,-32],
// 5 24 -13.636 6.364 -20 -13.636 6.364 -37 -15.6116 7.6841 -20 -11.6848 3.44418 -20
  [5,24,-13.636,6.364,-20,-13.636,6.364,-37,-15.6116,7.6841,-20,-11.6848,3.44418,-20],
// 5 24 -14.3432 5.6568 -22 -14.3431 5.6569 -20 -16.9384 7.3912 -22 -12.6088 3.06149 -22
  [5,24,-14.3432,5.6568,-22,-14.3431,5.6569,-20,-16.9384,7.3912,-22,-12.6088,3.06149,-22],
// 5 24 -12.6302 5.596 -42.1635 -9.239 3.827 -41 -12.6088 3.0616 -41.9275 -10.9313 8.3879 -42.3
  [5,24,-12.6302,5.596,-42.1635,-9.239,3.827,-41,-12.6088,3.0616,-41.9275,-10.9313,8.3879,-42.3],
];
module ldraw_lib__23800(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23800(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23800(line=0.2);