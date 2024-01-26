use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring5.scad>
use <../p/8/4-4cylo.scad>
use <../p/8/4-4disc.scad>
use <../p/8/4-4ndis.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/u9417s01.scad>
function ldraw_lib__u9417() = [
// 0 ~Technic Pneumatic Valve with Axle Hole Body
// 0 Name: u9417.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2023-07-29 [MagFors] Adapted to rounded npeg corners, subfiled
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9417s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9417s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\u9417s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9417s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 0 4 0 8 0 0 0 0 8 4-4cylo.dat
  [1,16,-10,0,0,0,4,0,8,0,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 -10 0 0 0 1 0 8 0 0 0 0 8 4-4ndis.dat
  [1,16,-10,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -6 0 0 0 -1 0 8 0 0 0 0 8 4-4ndis.dat
  [1,16,-6,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 37 0 4 0 0 0 10 0 0 0 4 4-4cylo.dat
  [1,16,0,37,0,4,0,0,0,10,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 53 0 2.4 0 0 0 1 0 0 0 2.4 4-4edge.dat
  [1,16,0,53,0,2.4,0,0,0,1,0,0,0,2.4, ldraw_lib__4_4edge()],
// 1 16 0 47 0 .8 0 0 0 1 0 0 0 .8 4-4con4.dat
  [1,16,0,47,0,.8,0,0,0,1,0,0,0,.8, ldraw_lib__4_4con4()],
// 1 16 0 52 0 .8 0 0 0 1 0 0 0 .8 4-4con3.dat
  [1,16,0,52,0,.8,0,0,0,1,0,0,0,.8, ldraw_lib__4_4con3()],
// 1 16 0 53 0 .4 0 0 0 -1 0 0 0 .4 4-4ring5.dat
  [1,16,0,53,0,.4,0,0,0,-1,0,0,0,.4, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 38 0 2 0 0 0 15 0 0 0 2 4-4cylc.dat
  [1,16,0,38,0,2,0,0,0,15,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 48 0 3.2 0 0 0 4 0 0 0 3.2 4-4cylo.dat
  [1,16,0,48,0,3.2,0,0,0,4,0,0,0,3.2, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -13 0 0 1 0 1 0 0 0 0 1 8\4-4cylo.dat
  [1,16,-10,-13,0,0,1,0,1,0,0,0,0,1, ldraw_lib__8__4_4cylo()],
// 1 16 -10 -13 0 0 1 0 1 0 0 0 0 1 8\4-4ndis.dat
  [1,16,-10,-13,0,0,1,0,1,0,0,0,0,1, ldraw_lib__8__4_4ndis()],
// 1 16 -9 -13 0 0 1 0 1 0 0 0 0 1 8\4-4disc.dat
  [1,16,-9,-13,0,0,1,0,1,0,0,0,0,1, ldraw_lib__8__4_4disc()],
// 1 16 0 37 0 0 0 -10 0 -1 0 -17 0 0 rect2p.dat
  [1,16,0,37,0,0,0,-10,0,-1,0,-17,0,0, ldraw_lib__rect2p()],
// 1 16 10 35.5 0 0 -1 0 -1.5 0 0 0 0 -17 rect1.dat
  [1,16,10,35.5,0,0,-1,0,-1.5,0,0,0,0,-17, ldraw_lib__rect1()],
// 
// 1 16 -8 35.4 0 0 0 2 0 1 0 -3 0 0 rect2p.dat
  [1,16,-8,35.4,0,0,0,2,0,1,0,-3,0,0, ldraw_lib__rect2p()],
// 4 16 -10 37 -17 -10 35.4 -3 -10 35.4 3 -10 37 17
  [4,16,-10,37,-17,-10,35.4,-3,-10,35.4,3,-10,37,17],
// 4 16 -6 34 -4 -6 34 4 -6 35.4 3 -6 35.4 -3
  [4,16,-6,34,-4,-6,34,4,-6,35.4,3,-6,35.4,-3],
// 4 16 10 34 17 -6 34 4 -6 34 -4 10 34 -17
  [4,16,10,34,17,-6,34,4,-6,34,-4,10,34,-17],
// 2 24 -6 34 4 -6 34 -4
  [2,24,-6,34,4,-6,34,-4],
// 
];
module ldraw_lib__u9417(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9417(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9417(line=0.2);