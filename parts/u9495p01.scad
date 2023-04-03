use <../lib.scad>
use <s/u9495s01.scad>
use <s/u9495s02.scad>
use <s/u9495s03.scad>
use <s/u9495s04.scad>
function ldraw_lib__u9495p01() = [
// 0 Sheet Fabric 30 x 15 Trapezoidal Sail with Thick Stripes on White Background Pattern
// 0 Name: u9495p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
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
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u9495s01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9495s01()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\u9495s01.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9495s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\u9495s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9495s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\u9495s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9495s01()],
// 
// 1 15 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u9495s02.dat
  [1,15,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9495s02()],
// 1 15 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\u9495s02.dat
  [1,15,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9495s02()],
// 1 15 0 0 0 1 0 0 0 -1 0 0 0 1 s\u9495s02.dat
  [1,15,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9495s02()],
// 1 15 0 0 0 -1 0 0 0 -1 0 0 0 1 s\u9495s02.dat
  [1,15,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9495s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9495s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9495s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9495s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9495s03()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\u9495s04.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9495s04()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9495s04.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9495s04()],
];
module ldraw_lib__u9495p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9495p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9495p01(line=0.2);