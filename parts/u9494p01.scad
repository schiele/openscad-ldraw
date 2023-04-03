use <../lib.scad>
use <s/u9494s01.scad>
use <s/u9494s02.scad>
use <s/u9494s03.scad>
use <s/u9494s04.scad>
function ldraw_lib__u9494p01() = [
// 0 Sail 27 x 17 Trapezoidal with Thick Stripes on White Background Pattern
// 0 Name: u9494p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Black Seas Barracuda, Caribbean Clipper, set 10040, Set 6274
// 0 !KEYWORDS set 6285, set 6286, Skull's Eye Schooner
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u9494s01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s01()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\u9494s01.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\u9494s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9494s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\u9494s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9494s01()],
// 
// 1 15 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u9494s02.dat
  [1,15,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s02()],
// 1 15 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\u9494s02.dat
  [1,15,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s02()],
// 1 15 0 0 0 1 0 0 0 -1 0 0 0 1 s\u9494s02.dat
  [1,15,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9494s02()],
// 1 15 0 0 0 -1 0 0 0 -1 0 0 0 1 s\u9494s02.dat
  [1,15,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9494s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9494s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9494s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s03()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\u9494s04.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s04()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9494s04.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s04()],
];
module ldraw_lib__u9494p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9494p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9494p01(line=0.2);