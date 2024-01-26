use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/8/4-4cylo.scad>
use <../p/8/4-4disc.scad>
use <../p/8/4-4ndis.scad>
use <../p/rect2p.scad>
use <s/u9416s01.scad>
function ldraw_lib__u9416() = [
// 0 ~Technic Pneumatic Valve with Axle Hole Front Cover
// 0 Name: u9416.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9416s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9416s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\u9416s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9416s01()],
// 
// 1 16 0 0 0 0 -1 0 8 0 0 0 0 8 4-4ndis.dat
  [1,16,0,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -4 0 0 0 1 0 8 0 0 0 0 8 4-4ndis.dat
  [1,16,-4,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 -4 0 8 0 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,0,-4,0,8,0,0,0,0,8, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -13 0 0 -1 0 1 0 0 0 0 1 8\4-4cylo.dat
  [1,16,0,-13,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__4_4cylo()],
// 1 16 0 -13 0 0 -1 0 1 0 0 0 0 1 8\4-4ndis.dat
  [1,16,0,-13,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__4_4ndis()],
// 1 16 -1 -13 0 0 -1 0 1 0 0 0 0 1 8\4-4disc.dat
  [1,16,-1,-13,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__4_4disc()],
// 3 16 0 34 -17 0 34 17 0 8 0
  [3,16,0,34,-17,0,34,17,0,8,0],
// 1 16 -2 34 0 0 0 -2 0 -1 0 -17 0 0 rect2p.dat
  [1,16,-2,34,0,0,0,-2,0,-1,0,-17,0,0, ldraw_lib__rect2p()],
// 3 16 -4 34 17 -4 34 -17 -4 8 0
  [3,16,-4,34,17,-4,34,-17,-4,8,0],
];
module ldraw_lib__u9416(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9416(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9416(line=0.2);