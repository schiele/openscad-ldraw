use <../lib.scad>
use <../p/4-4ring50.scad>
use <s/u9213p01s01.scad>
use <s/u9213s01.scad>
function ldraw_lib__u9213p01() = [
// 0 Fabuland Tree with Apples Pattern
// 0 Name: u9213p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plant
// 0 !KEYWORDS BrickLink fabea2, Rebrickable 9213pr0001, Set 3659
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9213s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9213s01()],
// 1 16 0 0 -3 1 0 0 0 1 0 0 0 1 s\u9213p01s01.dat
  [1,16,0,0,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9213p01s01()],
// 1 16 0 0 3 1 0 0 0 1 0 0 0 -1 s\u9213p01s01.dat
  [1,16,0,0,3,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9213p01s01()],
// 1 4 -1 -146 3 0.28 0 0 0 0 0.28 0 -1 0 4-4ring50.dat
  [1,4,-1,-146,3,0.28,0,0,0,0,0.28,0,-1,0, ldraw_lib__4_4ring50()],
// 1 4 44.4 -146.2 3 0.28 0 0 0 0 0.28 0 -1 0 4-4ring50.dat
  [1,4,44.4,-146.2,3,0.28,0,0,0,0,0.28,0,-1,0, ldraw_lib__4_4ring50()],
// 1 4 21.6 -180.8 3 0.28 0 0 0 0 0.28 0 -1 0 4-4ring50.dat
  [1,4,21.6,-180.8,3,0.28,0,0,0,0,0.28,0,-1,0, ldraw_lib__4_4ring50()],
// 1 4 -24.6 -180.2 3 0.28 0 0 0 0 0.28 0 -1 0 4-4ring50.dat
  [1,4,-24.6,-180.2,3,0.28,0,0,0,0,0.28,0,-1,0, ldraw_lib__4_4ring50()],
// 1 4 -46.8 -145.4 3 0.28 0 0 0 0 0.28 0 -1 0 4-4ring50.dat
  [1,4,-46.8,-145.4,3,0.28,0,0,0,0,0.28,0,-1,0, ldraw_lib__4_4ring50()],
// 1 4 -23.8 -110.6 3 0.28 0 0 0 0 0.28 0 -1 0 4-4ring50.dat
  [1,4,-23.8,-110.6,3,0.28,0,0,0,0,0.28,0,-1,0, ldraw_lib__4_4ring50()],
// 1 4 22.2 -111.2 3 0.28 0 0 0 0 0.28 0 -1 0 4-4ring50.dat
  [1,4,22.2,-111.2,3,0.28,0,0,0,0,0.28,0,-1,0, ldraw_lib__4_4ring50()],
// 1 4 -1 -146 -3 0.28 0 0 0 0 0.28 0 1 0 4-4ring50.dat
  [1,4,-1,-146,-3,0.28,0,0,0,0,0.28,0,1,0, ldraw_lib__4_4ring50()],
// 1 4 44.4 -146.2 -3 0.28 0 0 0 0 0.28 0 1 0 4-4ring50.dat
  [1,4,44.4,-146.2,-3,0.28,0,0,0,0,0.28,0,1,0, ldraw_lib__4_4ring50()],
// 1 4 21.6 -180.8 -3 0.28 0 0 0 0 0.28 0 1 0 4-4ring50.dat
  [1,4,21.6,-180.8,-3,0.28,0,0,0,0,0.28,0,1,0, ldraw_lib__4_4ring50()],
// 1 4 -24.6 -180.2 -3 0.28 0 0 0 0 0.28 0 1 0 4-4ring50.dat
  [1,4,-24.6,-180.2,-3,0.28,0,0,0,0,0.28,0,1,0, ldraw_lib__4_4ring50()],
// 1 4 -46.8 -145.4 -3 0.28 0 0 0 0 0.28 0 1 0 4-4ring50.dat
  [1,4,-46.8,-145.4,-3,0.28,0,0,0,0,0.28,0,1,0, ldraw_lib__4_4ring50()],
// 1 4 -23.8 -110.6 -3 0.28 0 0 0 0 0.28 0 1 0 4-4ring50.dat
  [1,4,-23.8,-110.6,-3,0.28,0,0,0,0,0.28,0,1,0, ldraw_lib__4_4ring50()],
// 1 4 22.2 -111.2 -3 0.28 0 0 0 0 0.28 0 1 0 4-4ring50.dat
  [1,4,22.2,-111.2,-3,0.28,0,0,0,0,0.28,0,1,0, ldraw_lib__4_4ring50()],
];
module ldraw_lib__u9213p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9213p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9213p01(line=0.2);