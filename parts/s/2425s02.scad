use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4disc.scad>
use <../../p/box2-5.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
function ldraw_lib__s__2425s02() = [
// 0 ~Rack Winder Top Main Underside Inside
// 0 Name: s\2425s02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 4 16 -40 18 -20 -38 18 -18 -12 18 -18 -10 18 -20
  [4,16,-40,18,-20,-38,18,-18,-12,18,-18,-10,18,-20],
// 4 16 -38 18 -18 -40 18 -20 -40 18 -7.1875 -38 18 -10
  [4,16,-38,18,-18,-40,18,-20,-40,18,-7.1875,-38,18,-10],
// 4 16 -36 18 -7.1875 -36 18 -10 -38 18 -10 -40 18 -7.1875
  [4,16,-36,18,-7.1875,-36,18,-10,-38,18,-10,-40,18,-7.1875],
// 2 24 -40 18 -7.1875 -36 18 -7.1875
  [2,24,-40,18,-7.1875,-36,18,-7.1875],
// 
// 3 16 -14 25 -16 -12 25 -18 -14 25 -18
  [3,16,-14,25,-16,-12,25,-18,-14,25,-18],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14 26.5 -18 0 0 -1.5 -1.5 0 0 0 2 0 1-4cylo.dat
  [1,16,-14,26.5,-18,0,0,-1.5,-1.5,0,0,0,2,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30.5 26.5 -18 0 0 1.5 -1.5 0 0 0 2 0 1-4cylo.dat
  [1,16,-30.5,26.5,-18,0,0,1.5,-1.5,0,0,0,2,0, ldraw_lib__1_4cylo()],
// 4 16 -30.5 25 -18 -38 25 -18 -36 25 -16 -30.5 25 -16
  [4,16,-30.5,25,-18,-38,25,-18,-36,25,-16,-30.5,25,-16],
// 4 16 -38 25 -18 -38 25 -10 -36 25 -10 -36 25 -16
  [4,16,-38,25,-18,-38,25,-10,-36,25,-10,-36,25,-16],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22.25 36 -17.375 4.75 0 0 0 -2 2 0 0 0.625 box2-5.dat
  [1,16,-22.25,36,-17.375,4.75,0,0,0,-2,2,0,0,0.625, ldraw_lib__box2_5()],
// 1 16 -22.25 40 -17.375 4.75 0 0 0 1 0 0 0 -0.625 rect3.dat
  [1,16,-22.25,40,-17.375,4.75,0,0,0,1,0,0,0,-0.625, ldraw_lib__rect3()],
// 4 16 -17.5 40 -18 -17.5 32 -18 -17.5 36 -16.75 -17.5 40 -16.75
  [4,16,-17.5,40,-18,-17.5,32,-18,-17.5,36,-16.75,-17.5,40,-16.75],
// 2 24 -17.5 40 -18 -17.5 32 -18
  [2,24,-17.5,40,-18,-17.5,32,-18],
// 4 16 -27 40 -16.75 -27 36 -16.75 -27 32 -18 -27 40 -18
  [4,16,-27,40,-16.75,-27,36,-16.75,-27,32,-18,-27,40,-18],
// 2 24 -27 40 -18 -27 32 -18
  [2,24,-27,40,-18,-27,32,-18],
// 
// 1 16 -37 21.5 -14 0 0 -1 3.5 0 0 0 4 0 box2-5.dat
  [1,16,-37,21.5,-14,0,0,-1,3.5,0,0,0,4,0, ldraw_lib__box2_5()],
// 
// 3 16 -14 25 -18 -12 25 -18 -12 18 -18
  [3,16,-14,25,-18,-12,25,-18,-12,18,-18],
// 3 16 -15.5 25 -18 -14 25 -18 -12 18 -18
  [3,16,-15.5,25,-18,-14,25,-18,-12,18,-18],
// 4 16 -38 18 -18 -29 25 -18 -15.5 25 -18 -12 18 -18
  [4,16,-38,18,-18,-29,25,-18,-15.5,25,-18,-12,18,-18],
// 3 16 -30.5 25 -18 -29 25 -18 -38 18 -18
  [3,16,-30.5,25,-18,-29,25,-18,-38,18,-18],
// 3 16 -38 25 -18 -30.5 25 -18 -38 18 -18
  [3,16,-38,25,-18,-30.5,25,-18,-38,18,-18],
// 2 24 -38 18 -18 -12 18 -18
  [2,24,-38,18,-18,-12,18,-18],
// 2 24 -14 25 -18 -12 25 -18
  [2,24,-14,25,-18,-12,25,-18],
// 2 24 -30.5 25 -18 -38 25 -18
  [2,24,-30.5,25,-18,-38,25,-18],
// 
// 1 16 -14 26.5 -18 0 0 -1.5 -1.5 0 0 0 1 0 1-4ndis.dat
  [1,16,-14,26.5,-18,0,0,-1.5,-1.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -30.5 26.5 -18 0 0 1.5 -1.5 0 0 0 1 0 1-4ndis.dat
  [1,16,-30.5,26.5,-18,0,0,1.5,-1.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 
// 3 16 -17.5 32 -18 -15.5 26.5 -18 -15.5 25 -18
  [3,16,-17.5,32,-18,-15.5,26.5,-18,-15.5,25,-18],
// 4 16 -15.5 25 -18 -29 25 -18 -27 32 -18 -17.5 32 -18
  [4,16,-15.5,25,-18,-29,25,-18,-27,32,-18,-17.5,32,-18],
// 3 16 -29 25 -18 -29 26.5 -18 -27 32 -18
  [3,16,-29,25,-18,-29,26.5,-18,-27,32,-18],
// 4 16 -17.5 40 -18 -15.5 41.25 -18 -15.5 26.5 -18 -17.5 32 -18
  [4,16,-17.5,40,-18,-15.5,41.25,-18,-15.5,26.5,-18,-17.5,32,-18],
// 4 16 -29 41.25 -18 -27 40 -18 -27 32 -18 -29 26.5 -18
  [4,16,-29,41.25,-18,-27,40,-18,-27,32,-18,-29,26.5,-18],
// 4 16 -27 40 -18 -29 41.25 -18 -15.5 41.25 -18 -17.5 40 -18
  [4,16,-27,40,-18,-29,41.25,-18,-15.5,41.25,-18,-17.5,40,-18],
// 2 24 -15.5 41.25 -18 -15.5 26.5 -18
  [2,24,-15.5,41.25,-18,-15.5,26.5,-18],
// 2 24 -29 41.25 -18 -29 26.5 -18
  [2,24,-29,41.25,-18,-29,26.5,-18],
// 
// 1 16 -29 41.25 -16.25 0 13.5 0 0 0 1.75 -1.75 0 0 2-4cylc.dat
  [1,16,-29,41.25,-16.25,0,13.5,0,0,0,1.75,-1.75,0,0, ldraw_lib__2_4cylc()],
// 1 16 -15.5 41.25 -16.25 0 -1 0 0 0 1.75 -1.75 0 0 2-4disc.dat
  [1,16,-15.5,41.25,-16.25,0,-1,0,0,0,1.75,-1.75,0,0, ldraw_lib__2_4disc()],
// 
// 1 16 -22.25 22.125 -14.5 0 0 -6.75 19.125 0 0 0 -1 0 rect2p.dat
  [1,16,-22.25,22.125,-14.5,0,0,-6.75,19.125,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -22.25 3 -15.25 6.75 0 0 0 1 0 0 0 0.75 recte3.dat
  [1,16,-22.25,3,-15.25,6.75,0,0,0,1,0,0,0,0.75, ldraw_lib__recte3()],
// 
// 4 16 -29 41.25 -18 -29 26.5 -18 -29 26.5 -16 -29 41.25 -14.5
  [4,16,-29,41.25,-18,-29,26.5,-18,-29,26.5,-16,-29,41.25,-14.5],
// 4 16 -29 3 -14.5 -29 41.25 -14.5 -29 26.5 -16 -29 3 -16
  [4,16,-29,3,-14.5,-29,41.25,-14.5,-29,26.5,-16,-29,3,-16],
// 4 16 -15.5 41.25 -14.5 -15.5 26.5 -16 -15.5 26.5 -18 -15.5 41.25 -18
  [4,16,-15.5,41.25,-14.5,-15.5,26.5,-16,-15.5,26.5,-18,-15.5,41.25,-18],
// 4 16 -15.5 3 -16 -15.5 26.5 -16 -15.5 41.25 -14.5 -15.5 3 -14.5
  [4,16,-15.5,3,-16,-15.5,26.5,-16,-15.5,41.25,-14.5,-15.5,3,-14.5],
// 
// 1 16 -30.5 26.5 -16 0 0 1.5 -1.5 0 0 0 -1 0 1-4ndis.dat
  [1,16,-30.5,26.5,-16,0,0,1.5,-1.5,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 3 16 -36 3 -16 -30.5 25 -16 -36 25 -16
  [3,16,-36,3,-16,-30.5,25,-16,-36,25,-16],
// 4 16 -29 3 -16 -29 25 -16 -30.5 25 -16 -36 3 -16
  [4,16,-29,3,-16,-29,25,-16,-30.5,25,-16,-36,3,-16],
// 2 24 -30.5 25 -16 -36 25 -16
  [2,24,-30.5,25,-16,-36,25,-16],
// 2 24 -36 3 -16 -36 25 -16
  [2,24,-36,3,-16,-36,25,-16],
// 2 24 -29 3 -16 -36 3 -16
  [2,24,-29,3,-16,-36,3,-16],
// 2 24 -29 3 -16 -29 26.5 -16
  [2,24,-29,3,-16,-29,26.5,-16],
// 
// 1 16 -14 26.5 -16 0 0 -1.5 -1.5 0 0 0 -1 0 1-4ndis.dat
  [1,16,-14,26.5,-16,0,0,-1.5,-1.5,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -14.75 14 -16 0 0 0.75 -11 0 0 0 -1 0 rect2a.dat
  [1,16,-14.75,14,-16,0,0,0.75,-11,0,0,0,-1,0, ldraw_lib__rect2a()],
// 2 24 -15.5 3 -16 -15.5 26.5 -16
  [2,24,-15.5,3,-16,-15.5,26.5,-16],
// 
// 4 16 -36 3 -16 -36 25 -16 -36 25 -10 -36 18 -10
  [4,16,-36,3,-16,-36,25,-16,-36,25,-10,-36,18,-10],
// 4 16 -36 18 -7.1875 -36 10.8125 -7.1875 -36 3 -16 -36 18 -10
  [4,16,-36,18,-7.1875,-36,10.8125,-7.1875,-36,3,-16,-36,18,-10],
// 2 24 -36 25 -16 -36 25 -10
  [2,24,-36,25,-16,-36,25,-10],
// 2 24 -36 18 -7.1875 -36 18 -10
  [2,24,-36,18,-7.1875,-36,18,-10],
];
module ldraw_lib__s__2425s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2425s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2425s02(line=0.2);