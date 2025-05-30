use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4con2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
function ldraw_lib__u9531a() = [
// 0 Bar  4.8L with Stop
// 0 Name: u9531a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb0219, Bundle, pin, rail, Rebrickable 219a, Train
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 7 0 0 0 -5 0 0 0 7 4-4cylo.dat
  [1,16,0,0,0,7,0,0,0,-5,0,0,0,7, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2.5 0 2.2 0 0 0 2.5 0 0 0 2.2 4-4cylc.dat
  [1,16,0,-2.5,0,2.2,0,0,0,2.5,0,0,0,2.2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1.55563 0 1.55563 0 -1 0 -1.55563 0 1.55563 4-4ndis.dat
  [1,16,0,0,0,1.55563,0,1.55563,0,-1,0,-1.55563,0,1.55563, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 7 0 0 0 -1 0 0 0 7 1-4chrd.dat
  [1,16,0,0,0,7,0,0,0,-1,0,0,0,7, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 7 0 -1 0 -7 0 0 1-4chrd.dat
  [1,16,0,0,0,0,0,7,0,-1,0,-7,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -7 0 0 0 -1 0 0 0 -7 1-4chrd.dat
  [1,16,0,0,0,-7,0,0,0,-1,0,0,0,-7, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 -7 0 -1 0 7 0 0 1-4chrd.dat
  [1,16,0,0,0,0,0,-7,0,-1,0,7,0,0, ldraw_lib__1_4chrd()],
// 4 16 0 0 3.1113 0 0 7 7 0 0 3.1113 0 0
  [4,16,0,0,3.1113,0,0,7,7,0,0,3.1113,0,0],
// 4 16 3.1113 0 0 7 0 0 0 0 -7 0 0 -3.1113
  [4,16,3.1113,0,0,7,0,0,0,0,-7,0,0,-3.1113],
// 4 16 0 0 -3.1113 0 0 -7 -7 0 0 -3.1113 0 0
  [4,16,0,0,-3.1113,0,0,-7,-7,0,0,-3.1113,0,0],
// 4 16 -3.1113 0 0 -7 0 0 0 0 7 0 0 3.1113
  [4,16,-3.1113,0,0,-7,0,0,0,0,7,0,0,3.1113],
// 1 16 0 -5 0 3.5 0 0 0 1 0 0 0 3.5 4-4ring1.dat
  [1,16,0,-5,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4ring1()],
// 1 16 0 -93.5 0 4 0 0 0 88.5 0 0 0 4 4-4cylo.dat
  [1,16,0,-93.5,0,4,0,0,0,88.5,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -93.5 0 1.33333 0 0 0 -2.5 0 0 0 1.33333 4-4con2.dat
  [1,16,0,-93.5,0,1.33333,0,0,0,-2.5,0,0,0,1.33333, ldraw_lib__4_4con2()],
// 1 16 0 -96 0 2.66667 0 0 0 1 0 0 0 2.66667 4-4disc.dat
  [1,16,0,-96,0,2.66667,0,0,0,1,0,0,0,2.66667, ldraw_lib__4_4disc()],
// 1 16 0 -96 0 2.66667 0 0 0 1 0 0 0 2.66667 4-4edge.dat
  [1,16,0,-96,0,2.66667,0,0,0,1,0,0,0,2.66667, ldraw_lib__4_4edge()],
];
module ldraw_lib__u9531a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9531a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9531a(line=0.2);