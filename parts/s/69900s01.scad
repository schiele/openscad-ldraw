use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring1.scad>
use <../../p/4-4cylc.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__69900s01() = [
// 0 ~Technic Chain Tread  2 Wide with Central Divider - Half
// 0 Name: s\69900s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Bar End
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 0 0 0 1 0 -3 0 0 0 0 -3 4-4cylc.dat
  [1,16,17,0,0,0,1,0,-3,0,0,0,0,-3, ldraw_lib__4_4cylc()],
// 1 16 18 0 0 0 -1 0 3 0 0 0 0 3 2-4ring1.dat
  [1,16,18,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__2_4ring1()],
// 1 16 18 0 0 0 -1 0 3 0 0 0 0 -3 2-4ndis.dat
  [1,16,18,0,0,0,-1,0,3,0,0,0,0,-3, ldraw_lib__2_4ndis()],
// 4 16 18 -3 0 18 -6 0 18 -6 -3 18 -3 -3
  [4,16,18,-3,0,18,-6,0,18,-6,-3,18,-3,-3],
// 4 16 18 7 -9.75 18 6 0 18 3 0 18 3 -3
  [4,16,18,7,-9.75,18,6,0,18,3,0,18,3,-3],
// 3 16 18 7 -9.75 18 3 -3 18 0 -3
  [3,16,18,7,-9.75,18,3,-3,18,0,-3],
// 3 16 18 7 -9.75 18 0 -3 18 -3 -3
  [3,16,18,7,-9.75,18,0,-3,18,-3,-3],
// 3 16 18 7 -9.75 18 -3 -3 18 -6 -3
  [3,16,18,7,-9.75,18,-3,-3,18,-6,-3],
// 
// 1 16 20 -6 -17 -6.005 0 -2.487 0 -1 0 -2.487 0 6.005 1-4chrd.dat
  [1,16,20,-6,-17,-6.005,0,-2.487,0,-1,0,-2.487,0,6.005, ldraw_lib__1_4chrd()],
// 4 16 18 -6 -26.636 14 -6 -26.636 13.995 -6 -19.487 17.999 -6 -10.898
  [4,16,18,-6,-26.636,14,-6,-26.636,13.995,-6,-19.487,17.999,-6,-10.898],
// 3 16 17.513 -6 -10.996 17.999 -6 -10.898 13.995 -6 -19.487
  [3,16,17.513,-6,-10.996,17.999,-6,-10.898,13.995,-6,-19.487],
// 2 24 18 -6 -26.636 18 -6 -10.898
  [2,24,18,-6,-26.636,18,-6,-10.898],
// 1 16 16 -7 -30.5 2 0 0 0 -1 0 0 0 -.5 rect3.dat
  [1,16,16,-7,-30.5,2,0,0,0,-1,0,0,0,-.5, ldraw_lib__rect3()],
// 1 16 16 -6.75 -28.686 0 0 2 .25 -1 0 1.314 0 0 rect2p.dat
  [1,16,16,-6.75,-28.686,0,0,2,.25,-1,0,1.314,0,0, ldraw_lib__rect2p()],
// 1 16 16 -6.25 -27.004 0 0 2 .25 -1 0 .368 0 0 rect2a.dat
  [1,16,16,-6.25,-27.004,0,0,2,.25,-1,0,.368,0,0, ldraw_lib__rect2a()],
// 5 24 18 -7 -30 14 -7 -30 18 -7 -31 18 -6.5 -27.372
  [5,24,18,-7,-30,14,-7,-30,18,-7,-31,18,-6.5,-27.372],
// 5 24 18 -6.5 -27.372 14 -6.5 -27.372 14 -7 -30 14 -6 -26.636
  [5,24,18,-6.5,-27.372,14,-6.5,-27.372,14,-7,-30,14,-6,-26.636],
// 
// 1 16 16 -8.5 -31 2 0 0 0 0 -1.5 0 1 0 rect3.dat
  [1,16,16,-8.5,-31,2,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect3()],
// 4 16 18 -6 -3 18 -10 -3 18 -10 -7.2426 18 -6 -10.898
  [4,16,18,-6,-3,18,-10,-3,18,-10,-7.2426,18,-6,-10.898],
// 4 16 18 -10 -7.2426 18 -6.5 -27.372 18 -6 -26.636 18 -6 -10.898
  [4,16,18,-10,-7.2426,18,-6.5,-27.372,18,-6,-26.636,18,-6,-10.898],
// 4 16 18 -10 -7.2426 18 -10 -26.7574 18 -7 -30 18 -6.5 -27.372
  [4,16,18,-10,-7.2426,18,-10,-26.7574,18,-7,-30,18,-6.5,-27.372],
// 4 16 18 -7 -31 18 -7 -30 18 -10 -26.7574 18 -10 -31
  [4,16,18,-7,-31,18,-7,-30,18,-10,-26.7574,18,-10,-31],
// 1 16 16 -8 -3 0 0 2 -2 0 0 0 -1 0 rect2a.dat
  [1,16,16,-8,-3,0,0,2,-2,0,0,0,-1,0, ldraw_lib__rect2a()],
// 2 24 18 -10 -26.7574 18 -10 -7.2426
  [2,24,18,-10,-26.7574,18,-10,-7.2426],
// 
// 0 // Cavity
// 3 16 17 -10 -7.2426 17 -10 -9.75 18 -10 -7.2426
  [3,16,17,-10,-7.2426,17,-10,-9.75,18,-10,-7.2426],
// 4 16 18 -10 -7.2426 17 -10 -9.75 17 -10 -14 18 -10 -26.7574
  [4,16,18,-10,-7.2426,17,-10,-9.75,17,-10,-14,18,-10,-26.7574],
// 3 16 17 -10 -14 12.75 -10 -14 18 -10 -26.7574
  [3,16,17,-10,-14,12.75,-10,-14,18,-10,-26.7574],
// 4 16 2 -10 -14 2 -10 -26.7574 18 -10 -26.7574 12.75 -10 -14
  [4,16,2,-10,-14,2,-10,-26.7574,18,-10,-26.7574,12.75,-10,-14],
// 1 16 12.75 -10 -9.75 4.25 0 0 0 1 0 0 0 -4.25 1-4ndis.dat
  [1,16,12.75,-10,-9.75,4.25,0,0,0,1,0,0,0,-4.25, ldraw_lib__1_4ndis()],
// 2 24 17 -10 -7.2426 18 -10 -7.2426
  [2,24,17,-10,-7.2426,18,-10,-7.2426],
// 
// 1 16 12.75 -10 -9.75 4.25 0 0 0 -2.5074 0 0 0 -4.25 1-4cyli.dat
  [1,16,12.75,-10,-9.75,4.25,0,0,0,-2.5074,0,0,0,-4.25, ldraw_lib__1_4cyli()],
// 1 16 12.75 -12.5074 -9.75 0 0 4.25 0 -4.25 0 4.25 0 0 1-4cyls2.dat
  [1,16,12.75,-12.5074,-9.75,0,0,4.25,0,-4.25,0,4.25,0,0, ldraw_lib__1_4cyls2()],
// 1 16 12.75 -12.5074 -9.75 4.25 0 0 0 -1 -4.25 0 0 -4.25 1-4edge.dat
  [1,16,12.75,-12.5074,-9.75,4.25,0,0,0,-1,-4.25,0,0,-4.25, ldraw_lib__1_4edge()],
// 1 16 12.75 -10 -9.75 4.25 0 0 0 -1 0 0 0 -4.25 1-4edge.dat
  [1,16,12.75,-10,-9.75,4.25,0,0,0,-1,0,0,0,-4.25, ldraw_lib__1_4edge()],
// 3 16 17 -12.5074 -9.75 17 -10 -9.75 17 -10 -7.2426
  [3,16,17,-12.5074,-9.75,17,-10,-9.75,17,-10,-7.2426],
// 4 16 12.75 -16.7574 -14 2 -16.7574 -14 2 -10 -14 12.75 -12.5074 -14
  [4,16,12.75,-16.7574,-14,2,-16.7574,-14,2,-10,-14,12.75,-12.5074,-14],
// 3 16 12.75 -12.5074 -14 2 -10 -14 12.75 -10 -14
  [3,16,12.75,-12.5074,-14,2,-10,-14,12.75,-10,-14],
// 4 16 2 -10 -26.7574 2 -10 -14 2 -16.7574 -14 2 -19.7574 -17
  [4,16,2,-10,-26.7574,2,-10,-14,2,-16.7574,-14,2,-19.7574,-17],
// 1 16 10 -14.8787 -21.8787 0 0 8 -4.8787 -1 0 4.8787 0 0 rect.dat
  [1,16,10,-14.8787,-21.8787,0,0,8,-4.8787,-1,0,4.8787,0,0, ldraw_lib__rect()],
// 2 24 17 -12.5074 -9.75 17 -10 -7.2426
  [2,24,17,-12.5074,-9.75,17,-10,-7.2426],
// 2 24 17 -10 -9.75 17 -10 -7.2426
  [2,24,17,-10,-9.75,17,-10,-7.2426],
// 2 24 2 -16.7574 -14 2 -10 -14
  [2,24,2,-16.7574,-14,2,-10,-14],
// 2 24 2 -10 -26.7574 2 -10 -14
  [2,24,2,-10,-26.7574,2,-10,-14],
// 2 24 2 -10 -14 12.75 -10 -14
  [2,24,2,-10,-14,12.75,-10,-14],
// 2 24 12.75 -16.7574 -14 2 -16.7574 -14
  [2,24,12.75,-16.7574,-14,2,-16.7574,-14],
// 2 24 2 -19.7574 -17 2 -16.7574 -14
  [2,24,2,-19.7574,-17,2,-16.7574,-14],
// 
// 3 16 17 -12.5074 -9.75 17 -10 -7.2426 18 -10 -7.2426
  [3,16,17,-12.5074,-9.75,17,-10,-7.2426,18,-10,-7.2426],
// 4 16 17 -16.7574 -14 17 -12.5074 -9.75 18 -10 -7.2426 18 -19.7574 -17
  [4,16,17,-16.7574,-14,17,-12.5074,-9.75,18,-10,-7.2426,18,-19.7574,-17],
// 4 16 2 -19.7574 -17 2 -16.7574 -14 12.75 -16.7574 -14 18 -19.7574 -17
  [4,16,2,-19.7574,-17,2,-16.7574,-14,12.75,-16.7574,-14,18,-19.7574,-17],
// 3 16 17 -16.7574 -14 18 -19.7574 -17 12.75 -16.7574 -14
  [3,16,17,-16.7574,-14,18,-19.7574,-17,12.75,-16.7574,-14],
// 1 16 12.75 -12.5074 -9.75 4.25 0 0 0 -1 -4.25 0 0 -4.25 1-4ndis.dat
  [1,16,12.75,-12.5074,-9.75,4.25,0,0,0,-1,-4.25,0,0,-4.25, ldraw_lib__1_4ndis()],
// 2 24 18 -19.7574 -17 18 -10 -7.2426
  [2,24,18,-19.7574,-17,18,-10,-7.2426],
// 
// 4 16 18 -24 -17 18 -10 -31 18 -10 -26.7574 18 -19.7574 -17
  [4,16,18,-24,-17,18,-10,-31,18,-10,-26.7574,18,-19.7574,-17],
// 4 16 18 -10 -3 18 -24 -17 18 -19.7574 -17 18 -10 -7.2426
  [4,16,18,-10,-3,18,-24,-17,18,-19.7574,-17,18,-10,-7.2426],
// 2 24 18 -24 -17 18 -10 -3
  [2,24,18,-24,-17,18,-10,-3],
// 2 24 18 -24 -17 18 -10 -31
  [2,24,18,-24,-17,18,-10,-31],
// 
// 0 // Slope Towards Bar
// 3 16 14 -10 -3 14 -10 -9.75 14 -16.75 -9.75
  [3,16,14,-10,-3,14,-10,-9.75,14,-16.75,-9.75],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.75 -16.75 -9.75 1.25 0 0 0 6.75 0 0 0 -1.25 1-4cyli.dat
  [1,16,12.75,-16.75,-9.75,1.25,0,0,0,6.75,0,0,0,-1.25, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.75 -16.75 -9.75 0 0 1.25 0 -1.25 0 1.25 0 0 1-4cyls2.dat
  [1,16,12.75,-16.75,-9.75,0,0,1.25,0,-1.25,0,1.25,0,0, ldraw_lib__1_4cyls2()],
// 1 16 12.75 -16.75 -9.75 1.25 0 0 0 1 -1.25 0 0 -1.25 1-4ndis.dat
  [1,16,12.75,-16.75,-9.75,1.25,0,0,0,1,-1.25,0,0,-1.25, ldraw_lib__1_4ndis()],
// 1 16 12.75 -16.75 -9.75 1.25 0 0 0 -1 -1.25 0 0 -1.25 1-4edge.dat
  [1,16,12.75,-16.75,-9.75,1.25,0,0,0,-1,-1.25,0,0,-1.25, ldraw_lib__1_4edge()],
// 2 24 14 -10 -3 14 -16.75 -9.75
  [2,24,14,-10,-3,14,-16.75,-9.75],
// 4 16 14 -16.75 -9.75 18 -24 -17 18 -10 -3 14 -10 -3
  [4,16,14,-16.75,-9.75,18,-24,-17,18,-10,-3,14,-10,-3],
// 3 16 14 -18 -11 18 -24 -17 14 -16.75 -9.75
  [3,16,14,-18,-11,18,-24,-17,14,-16.75,-9.75],
// 4 16 14 -18 -11 12.75 -18 -11 1 -24 -17 18 -24 -17
  [4,16,14,-18,-11,12.75,-18,-11,1,-24,-17,18,-24,-17],
// 
// 0 // Slope Towards Clip
// 3 16 14 -10 -31 18 -10 -31 18 -24 -17
  [3,16,14,-10,-31,18,-10,-31,18,-24,-17],
// 4 16 1 -10 -31 14 -10 -31 18 -24 -17 1 -24 -17
  [4,16,1,-10,-31,14,-10,-31,18,-24,-17,1,-24,-17],
// 2 24 1 -10 -31 14 -10 -31
  [2,24,1,-10,-31,14,-10,-31],
// 2 24 1 -10 -31 1 -24 -17
  [2,24,1,-10,-31,1,-24,-17],
// 2 24 1 -24 -17 18 -24 -17
  [2,24,1,-24,-17,18,-24,-17],
// 
// 4 16 1 -10 -31 1 -24 -17 1 -28.9498 -21.9498 1 -28.9498 -26.1924
  [4,16,1,-10,-31,1,-24,-17,1,-28.9498,-21.9498,1,-28.9498,-26.1924],
// 4 16 1 -10 -31 1 -28.9498 -26.1924 1 -18.6422 -36.5 1 -10 -36.5
  [4,16,1,-10,-31,1,-28.9498,-26.1924,1,-18.6422,-36.5,1,-10,-36.5],
// 2 24 1 -10 -31 1 -10 -36.5
  [2,24,1,-10,-31,1,-10,-36.5],
// 1 16 1 -26.8285 -24.0711 0 -1 0 -2.12132 0 -2.12132 -2.12132 0 2.12132 1-4chrd.dat
  [1,16,1,-26.8285,-24.0711,0,-1,0,-2.12132,0,-2.12132,-2.12132,0,2.12132, ldraw_lib__1_4chrd()],
// 
// 0 // Reinforcement
// 2 24 6 -9 -34.45 8 -9 -34.45
  [2,24,6,-9,-34.45,8,-9,-34.45],
// 2 24 8 1 -34.45 8 -9 -34.45
  [2,24,8,1,-34.45,8,-9,-34.45],
// 3 16 8 1 -34.45 6 -9 -34.45 8 -9 -34.45
  [3,16,8,1,-34.45,6,-9,-34.45,8,-9,-34.45],
// 1 16 7 -4 -35.45 -1 1 0 -5 0 0 0 0 1 rect.dat
  [1,16,7,-4,-35.45,-1,1,0,-5,0,0,0,0,1, ldraw_lib__rect()],
// 3 16 8 -9 -36.45 6 -9 -36.45 8 1 -36.45
  [3,16,8,-9,-36.45,6,-9,-36.45,8,1,-36.45],
// 2 24 8 -9 -36.45 8 1 -36.45
  [2,24,8,-9,-36.45,8,1,-36.45],
// 2 24 8 -9 -36.45 6 -9 -36.45
  [2,24,8,-9,-36.45,6,-9,-36.45],
];
module ldraw_lib__s__69900s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__69900s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__69900s01(line=0.2);