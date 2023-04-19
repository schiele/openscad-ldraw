use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4con3.scad>
use <../p/4-4con6.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin15.scad>
use <../p/48/4-4rin27.scad>
use <../p/48/4-4rin34.scad>
use <../p/box3u8p.scad>
use <s/2870s01.scad>
use <s/2870s02.scad>
function ldraw_lib__2870() = [
// 0 Train Speed Regulator  9V - Dial
// 0 Name: 2870.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2870s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2870s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2870s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2870s01()],
// 
// 1 16 0 -34 -95.5 2.75 0 0 0 27.5 0 0 0 -2.75 2-4cylc.dat
  [1,16,0,-34,-95.5,2.75,0,0,0,27.5,0,0,0,-2.75, ldraw_lib__2_4cylc()],
// 1 16 0 -6.5 -95.5 2.75 0 0 0 -1 0 0 0 -2.75 2-4disc.dat
  [1,16,0,-6.5,-95.5,2.75,0,0,0,-1,0,0,0,-2.75, ldraw_lib__2_4disc()],
// 1 16 0 -34 95.5 2.75 0 0 0 27.5 0 0 0 2.75 2-4cylc.dat
  [1,16,0,-34,95.5,2.75,0,0,0,27.5,0,0,0,2.75, ldraw_lib__2_4cylc()],
// 1 16 0 -6.5 95.5 2.75 0 0 0 -1 0 0 0 2.75 2-4disc.dat
  [1,16,0,-6.5,95.5,2.75,0,0,0,-1,0,0,0,2.75, ldraw_lib__2_4disc()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -40 82 1.5 0 0 0 -1.25 0 0 0 1.5 2-4cylc.dat
  [1,16,0,-40,82,1.5,0,0,0,-1.25,0,0,0,1.5, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -40 -32 1.5 0 0 0 -1.25 0 0 0 -1.5 2-4cylc.dat
  [1,16,0,-40,-32,1.5,0,0,0,-1.25,0,0,0,-1.5, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -41.25 25 0 0 1.5 0 1.25 0 57 0 0 box3u8p.dat
  [1,16,0,-41.25,25,0,0,1.5,0,1.25,0,57,0,0, ldraw_lib__box3u8p()],
// 
// 1 16 0 -41.25 82 1.5 0 0 0 1 0 0 0 1.5 2-4ndis.dat
  [1,16,0,-41.25,82,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__2_4ndis()],
// 1 16 0 -41.25 -32 1.5 0 0 0 1 0 0 0 -1.5 2-4ndis.dat
  [1,16,0,-41.25,-32,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4ndis()],
// 
// 1 16 0 -34 0 87.5 0 0 0 -7.25 0 0 0 87.5 48\4-4cylo.dat
  [1,16,0,-34,0,87.5,0,0,0,-7.25,0,0,0,87.5, ldraw_lib__48__4_4cylo()],
// 1 16 0 -41.25 0 2.5 0 0 0 1 0 0 0 2.5 48\4-4rin34.dat
  [1,16,0,-41.25,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__48__4_4rin34()],
// 
// 1 16 0 -6.5 0 3.25 0 0 0 -1 0 0 0 3.25 48\4-4rin27.dat
  [1,16,0,-6.5,0,3.25,0,0,0,-1,0,0,0,3.25, ldraw_lib__48__4_4rin27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6.5 0 87.75 0 0 0 -22.5 0 0 0 87.75 48\4-4cylo.dat
  [1,16,0,-6.5,0,87.75,0,0,0,-22.5,0,0,0,87.75, ldraw_lib__48__4_4cylo()],
// 1 16 0 -29 0 5.5 0 0 0 -1 0 0 0 5.5 48\4-4rin15.dat
  [1,16,0,-29,0,5.5,0,0,0,-1,0,0,0,5.5, ldraw_lib__48__4_4rin15()],
// 1 16 0 -29 0 82.5 0 0 0 1 0 0 0 82.5 48\4-4edge.dat
  [1,16,0,-29,0,82.5,0,0,0,1,0,0,0,82.5, ldraw_lib__48__4_4edge()],
// 
// 1 16 0 -36.5 0 8.75 0 0 0 41.875 0 0 0 8.75 4-4cylo.dat
  [1,16,0,-36.5,0,8.75,0,0,0,41.875,0,0,0,8.75, ldraw_lib__4_4cylo()],
// 1 16 0 6.625 0 1.875 0 0 0 1.875 0 0 0 1.875 4-4con3.dat
  [1,16,0,6.625,0,1.875,0,0,0,1.875,0,0,0,1.875, ldraw_lib__4_4con3()],
// 1 16 0 5.375 0 1.25 0 0 0 1.25 0 0 0 1.25 4-4con6.dat
  [1,16,0,5.375,0,1.25,0,0,0,1.25,0,0,0,1.25, ldraw_lib__4_4con6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -36.5 0 5.625 0 0 0 45 0 0 0 5.625 4-4cylo.dat
  [1,16,0,-36.5,0,5.625,0,0,0,45,0,0,0,5.625, ldraw_lib__4_4cylo()],
// 
// 1 16 -31 -14 23.5 1 0 0 0 -1 0 0 0 1 s\2870s02.dat
  [1,16,-31,-14,23.5,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2870s02()],
// 1 16 -31 -14 23.5 8.75 0 0 0 -1 0 0 0 8.75 4-4edge.dat
  [1,16,-31,-14,23.5,8.75,0,0,0,-1,0,0,0,8.75, ldraw_lib__4_4edge()],
// 1 16 -31 -14 23.5 8.75 0 0 0 -1 0 0 0 8.75 4-4ndis.dat
  [1,16,-31,-14,23.5,8.75,0,0,0,-1,0,0,0,8.75, ldraw_lib__4_4ndis()],
// 
// 4 16 -28.75 -14 8.75 -28.75 -14 0 -39.75 -14 14.75 -31 -14 14.75
  [4,16,-28.75,-14,8.75,-28.75,-14,0,-39.75,-14,14.75,-31,-14,14.75],
// 4 16 -20 -14 8.75 -28.75 -14 8.75 -31 -14 14.75 -22.25 -14 14.75
  [4,16,-20,-14,8.75,-28.75,-14,8.75,-31,-14,14.75,-22.25,-14,14.75],
// 3 16 -22.25 -14 23.5 -20 -14 8.75 -22.25 -14 14.75
  [3,16,-22.25,-14,23.5,-20,-14,8.75,-22.25,-14,14.75],
// 4 16 -22.25 -14 23.5 -22.25 -14 32.25 -9.75488 -14 74.1072 -20 -14 8.75
  [4,16,-22.25,-14,23.5,-22.25,-14,32.25,-9.75488,-14,74.1072,-20,-14,8.75],
// 3 16 -9.75488 -14 74.1072 -22.25 -14 32.25 -31 -14 32.25
  [3,16,-9.75488,-14,74.1072,-22.25,-14,32.25,-31,-14,32.25],
// 3 16 -31 -14 32.25 -39.75 -14 32.25 -9.75488 -14 74.1072
  [3,16,-31,-14,32.25,-39.75,-14,32.25,-9.75488,-14,74.1072],
// 3 16 -9.75488 -14 74.1072 -39.75 -14 32.25 -74.108174 -14 9.75741
  [3,16,-9.75488,-14,74.1072,-39.75,-14,32.25,-74.108174,-14,9.75741],
// 3 16 -74.108174 -14 9.75741 -39.75 -14 32.25 -39.75 -14 23.5
  [3,16,-74.108174,-14,9.75741,-39.75,-14,32.25,-39.75,-14,23.5],
// 3 16 -39.75 -14 23.5 -39.75 -14 14.75 -74.108174 -14 9.75741
  [3,16,-39.75,-14,23.5,-39.75,-14,14.75,-74.108174,-14,9.75741],
// 4 16 -74.108174 -14 9.75741 -39.75 -14 14.75 -28.75 -14 0 -28.75 -14 -8.75
  [4,16,-74.108174,-14,9.75741,-39.75,-14,14.75,-28.75,-14,0,-28.75,-14,-8.75],
// 3 16 -74.108174 -14 9.75741 -28.75 -14 -8.75 -28.605587 -14 -69.059994
  [3,16,-74.108174,-14,9.75741,-28.75,-14,-8.75,-28.605587,-14,-69.059994],
// 4 16 -19.7909 -14 -72.05 -28.605587 -14 -69.059994 -28.75 -14 -8.75 -20 -14 -8.75
  [4,16,-19.7909,-14,-72.05,-28.605587,-14,-69.059994,-28.75,-14,-8.75,-20,-14,-8.75],
// 
// 1 16 31 -14 -23.5 1 0 0 0 -1 0 0 0 1 s\2870s02.dat
  [1,16,31,-14,-23.5,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2870s02()],
// 1 16 31 -14 -23.5 8.75 0 0 0 -1 0 0 0 8.75 4-4edge.dat
  [1,16,31,-14,-23.5,8.75,0,0,0,-1,0,0,0,8.75, ldraw_lib__4_4edge()],
// 1 16 31 -14 -23.5 8.75 0 0 0 -1 0 0 0 8.75 4-4ndis.dat
  [1,16,31,-14,-23.5,8.75,0,0,0,-1,0,0,0,8.75, ldraw_lib__4_4ndis()],
// 
// 4 16 28.75 -14 -8.75 28.75 -14 0 39.75 -14 -14.75 31 -14 -14.75
  [4,16,28.75,-14,-8.75,28.75,-14,0,39.75,-14,-14.75,31,-14,-14.75],
// 4 16 20 -14 -8.75 28.75 -14 -8.75 31 -14 -14.75 22.25 -14 -14.75
  [4,16,20,-14,-8.75,28.75,-14,-8.75,31,-14,-14.75,22.25,-14,-14.75],
// 3 16 22.25 -14 -23.5 20 -14 -8.75 22.25 -14 -14.75
  [3,16,22.25,-14,-23.5,20,-14,-8.75,22.25,-14,-14.75],
// 4 16 22.25 -14 -23.5 22.25 -14 -32.25 19.7909 -14 -72.05 20 -14 -8.75
  [4,16,22.25,-14,-23.5,22.25,-14,-32.25,19.7909,-14,-72.05,20,-14,-8.75],
// 3 16 19.7909 -14 -72.05 22.25 -14 -32.25 31 -14 -32.25
  [3,16,19.7909,-14,-72.05,22.25,-14,-32.25,31,-14,-32.25],
// 4 16 31 -14 -32.25 39.75 -14 -32.25 28.605587 -14 -69.059994 19.7909 -14 -72.05
  [4,16,31,-14,-32.25,39.75,-14,-32.25,28.605587,-14,-69.059994,19.7909,-14,-72.05],
// 3 16 28.605587 -14 -69.059994 39.75 -14 -32.25 74.108174 -14 9.75741
  [3,16,28.605587,-14,-69.059994,39.75,-14,-32.25,74.108174,-14,9.75741],
// 3 16 74.108174 -14 9.75741 39.75 -14 -32.25 39.75 -14 -23.5
  [3,16,74.108174,-14,9.75741,39.75,-14,-32.25,39.75,-14,-23.5],
// 3 16 39.75 -14 -23.5 39.75 -14 -14.75 74.108174 -14 9.75741
  [3,16,39.75,-14,-23.5,39.75,-14,-14.75,74.108174,-14,9.75741],
// 4 16 28.75 -14 0 28.75 -14 8.75 74.108174 -14 9.75741 39.75 -14 -14.75
  [4,16,28.75,-14,0,28.75,-14,8.75,74.108174,-14,9.75741,39.75,-14,-14.75],
// 4 16 74.108174 -14 9.75741 28.75 -14 8.75 20 -14 8.75 9.75488 -14 74.1072
  [4,16,74.108174,-14,9.75741,28.75,-14,8.75,20,-14,8.75,9.75488,-14,74.1072],
];
module ldraw_lib__2870(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2870(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2870(line=0.2);