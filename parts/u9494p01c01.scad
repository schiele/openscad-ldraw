use <../lib.scad>
use <s/u9494c01s01.scad>
use <s/u9494c01s02.scad>
use <s/u9494c01s03.scad>
use <s/u9494c01s04.scad>
function ldraw_lib__u9494p01c01() = [
// 0 Sail 27 x 17 Trapezoidal with Thick Stripes on White Background Pattern (Formed Shape 1)
// 0 Name: u9494p01c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Black Seas Barracuda, BrickLink sailbb22, Caribbean Clipper
// 0 !KEYWORDS Rebrickable upn0033pr0001, set 10040, Set 6274, set 6285
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-05-14 [Holly-Wood] Color update
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9494c01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9494c01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 .25 1 0 0 0 1 0 0 0 1 s\u9494c01s01.dat
  [1,16,0,0,.25,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 .25 -1 0 0 0 1 0 0 0 1 s\u9494c01s01.dat
  [1,16,0,0,.25,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s01()],
// 
// 1 20015 0 0 0 1 0 0 0 1 0 0 0 1 s\u9494c01s02.dat
  [1,20015,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s02()],
// 1 20015 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9494c01s02.dat
  [1,20015,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 20015 0 0 .25 1 0 0 0 1 0 0 0 1 s\u9494c01s02.dat
  [1,20015,0,0,.25,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 20015 0 0 .25 -1 0 0 0 1 0 0 0 1 s\u9494c01s02.dat
  [1,20015,0,0,.25,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9494c01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9494c01s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s03()],
// 
// 1 20015 0 0 0 1 0 0 0 1 0 0 0 1 s\u9494c01s04.dat
  [1,20015,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s04()],
// 1 20015 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9494c01s04.dat
  [1,20015,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494c01s04()],
];
module ldraw_lib__u9494p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9494p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9494p01c01(line=0.2);