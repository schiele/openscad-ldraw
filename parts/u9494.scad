use <../lib.scad>
use <s/u9494s01.scad>
use <s/u9494s02.scad>
use <s/u9494s03.scad>
use <s/u9494s04.scad>
function ldraw_lib__u9494() = [
// 0 Sail 27 x 17 Trapezoidal
// 0 Name: u9494.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS BrickLink 64991, Rebrickable 64991, set 4184, The Black Pearl
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-04-26 [Holly-Wood] Added keywords
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
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
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u9494s02.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s02()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\u9494s02.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\u9494s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9494s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\u9494s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9494s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9494s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9494s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9494s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9494s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9494s04()],
];
module ldraw_lib__u9494(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9494(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9494(line=0.2);