use <../../lib.scad>
use <../../p/2-4stud4.scad>
use <../../p/4-4con15.scad>
use <../../p/4-4con3.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring6.scad>
use <../../p/box3u2p.scad>
use <../../p/bump5000.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <11650s02.scad>
function ldraw_lib__s__11650s01() = [
// 0 ~Car Base  4 x 10 with Mudguards - Half
// 0 Name: s\11650s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11650s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11650s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\11650s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11650s02()],
// 1 16 20 26.75 0 0 0 -1 0 -1.3125 0 1 0 0 2-4stud4.dat
  [1,16,20,26.75,0,0,0,-1,0,-1.3125,0,1,0,0, ldraw_lib__2_4stud4()],
// 1 16 0 26.75 -60 6 0 0 0 13.25 0 0 0 6 4-4cylo.dat
  [1,16,0,26.75,-60,6,0,0,0,13.25,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 40 -60 1 0 0 0 1 0 0 0 1 4-4ring6.dat
  [1,16,0,40,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 40 -60 7 0 0 0 1.25 0 0 0 7 4-4cylo.dat
  [1,16,0,40,-60,7,0,0,0,1.25,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 41.25 -60 1.75 0 0 0 3 0 0 0 1.75 4-4con3.dat
  [1,16,0,41.25,-60,1.75,0,0,0,3,0,0,0,1.75, ldraw_lib__4_4con3()],
// 1 16 0 44.25 -60 5.25 0 0 0 1 0 0 0 5.25 4-4edge.dat
  [1,16,0,44.25,-60,5.25,0,0,0,1,0,0,0,5.25, ldraw_lib__4_4edge()],
// 1 16 0 44.25 -60 5.25 0 0 0 -1 0 0 0 5.25 4-4disc.dat
  [1,16,0,44.25,-60,5.25,0,0,0,-1,0,0,0,5.25, ldraw_lib__4_4disc()],
// 1 16 0 26.75 -40 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,26.75,-40,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 26.75 -40 0.5 0 0 0 1 0 0 0 0.5 4-4con15.dat
  [1,16,0,26.75,-40,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4con15()],
// 1 16 0 27.75 -40 7.5 0 0 0 -2 0 0 0 7.5 bump5000.dat
  [1,16,0,27.75,-40,7.5,0,0,0,-2,0,0,0,7.5, ldraw_lib__bump5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.5 12 0 0 13.5 0 -12 0 0 0 0 60 box3u2p.dat
  [1,16,6.5,12,0,0,13.5,0,-12,0,0,0,0,60, ldraw_lib__box3u2p()],
// 4 16 36.25 32 -16.25 36.25 32 16.25 40 32 23.825 40 32 -23.825
  [4,16,36.25,32,-16.25,36.25,32,16.25,40,32,23.825,40,32,-23.825],
// 4 16 6 24 6 6 24 -6 20 24 -60 20 24 60
  [4,16,6,24,6,6,24,-6,20,24,-60,20,24,60],
// 4 16 20 0 60 20 0 -60 40 0 -37.724 40 0 37.724
  [4,16,20,0,60,20,0,-60,40,0,-37.724,40,0,37.724],
// 4 16 40 7.203 -30.722 40 7.203 30.722 40 0 37.724 40 0 -37.724
  [4,16,40,7.203,-30.722,40,7.203,30.722,40,0,37.724,40,0,-37.724],
// 4 16 40 17.336 -25.655 40 17.336 25.655 40 7.203 30.722 40 7.203 -30.722
  [4,16,40,17.336,-25.655,40,17.336,25.655,40,7.203,30.722,40,7.203,-30.722],
// 4 16 40 29.25 -23.825 40 29.25 23.825 40 17.336 25.655 40 17.336 -25.655
  [4,16,40,29.25,-23.825,40,29.25,23.825,40,17.336,25.655,40,17.336,-25.655],
// 1 16 40 30.625 0 0 -1 0 1.375 0 0 0 0 23.825 rect1.dat
  [1,16,40,30.625,0,0,-1,0,1.375,0,0,0,0,23.825, ldraw_lib__rect1()],
// 3 16 21.55 26.75 6.027 21.55 26.75 -6.027 8 26.75 0
  [3,16,21.55,26.75,6.027,21.55,26.75,-6.027,8,26.75,0],
// 1 16 30 2.75 0 0 0 -6.25 0 -1 0 -16.25 0 0 rect2p.dat
  [1,16,30,2.75,0,0,0,-6.25,0,-1,0,-16.25,0,0, ldraw_lib__rect2p()],
// 1 16 21.55 29.375 0 0 1 0 0 0 2.625 6.027 0 0 rect2p.dat
  [1,16,21.55,29.375,0,0,1,0,0,0,2.625,6.027,0,0, ldraw_lib__rect2p()],
// 4 16 23.75 32 3.5 23.75 32 -3.5 21.55 32 -6.027 21.55 32 6.027
  [4,16,23.75,32,3.5,23.75,32,-3.5,21.55,32,-6.027,21.55,32,6.027],
// 2 24 40 0 -37.724 40 0 37.724
  [2,24,40,0,-37.724,40,0,37.724],
// 1 16 23.75 17.375 0 0 -1 0 0 0 14.625 3.5 0 0 rect3.dat
  [1,16,23.75,17.375,0,0,-1,0,0,0,14.625,3.5,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -20 -6 0 0 0 2.75 0 0 0 -6 4-4cylo.dat
  [1,16,0,24,-20,-6,0,0,0,2.75,0,0,0,-6, ldraw_lib__4_4cylo()],
// 1 16 0 24 -20 -6 0 0 0 1 0 0 0 -6 4-4ndis.dat
  [1,16,0,24,-20,-6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 0 26.75 -20 -6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,0,26.75,-20,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 39 -60 -2.45 0 0 0 -15 0 0 0 -2.45 4-4cylc.dat
  [1,16,0,39,-60,-2.45,0,0,0,-15,0,0,0,-2.45, ldraw_lib__4_4cylc()],
// 1 16 0 24 -60 -1.73241 0 -1.73241 0 1 0 1.73241 0 -1.73241 4-4ndis.dat
  [1,16,0,24,-60,-1.73241,0,-1.73241,0,1,0,1.73241,0,-1.73241, ldraw_lib__4_4ndis()],
// 3 16 0 0 -66.5 -40 0 -100 40 0 -100
  [3,16,0,0,-66.5,-40,0,-100,40,0,-100],
// 1 16 0 20 -100 40 0 0 0 0 -20 0 1 0 rect.dat
  [1,16,0,20,-100,40,0,0,0,0,-20,0,1,0, ldraw_lib__rect()],
// 4 16 16.25 2.75 -83.462 20 2.75 -96.25 -20 2.75 -96.25 -16.25 2.75 -83.462
  [4,16,16.25,2.75,-83.462,20,2.75,-96.25,-20,2.75,-96.25,-16.25,2.75,-83.462],
// 3 16 0 2.75 -71.25 16.25 2.75 -83.462 -16.25 2.75 -83.462
  [3,16,0,2.75,-71.25,16.25,2.75,-83.462,-16.25,2.75,-83.462],
// 4 16 20 35 -96.25 36.25 40 -96.25 -36.25 40 -96.25 -20 35 -96.25
  [4,16,20,35,-96.25,36.25,40,-96.25,-36.25,40,-96.25,-20,35,-96.25],
// 1 16 0 18.875 -96.25 -20 0 0 0 0 -16.125 0 -1 0 rect3.dat
  [1,16,0,18.875,-96.25,-20,0,0,0,0,-16.125,0,-1,0, ldraw_lib__rect3()],
// 4 16 36.25 40 -96.25 40 40 -100 -40 40 -100 -36.25 40 -96.25
  [4,16,36.25,40,-96.25,40,40,-100,-40,40,-100,-36.25,40,-96.25],
// 2 24 36.25 40 -96.25 -36.25 40 -96.25
  [2,24,36.25,40,-96.25,-36.25,40,-96.25],
// 1 16 36.25 17.375 0 0 1 0 0 0 14.625 3.5 0 0 rect3.dat
  [1,16,36.25,17.375,0,0,1,0,0,0,14.625,3.5,0,0, ldraw_lib__rect3()],
];
module ldraw_lib__s__11650s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11650s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11650s01(line=0.2);