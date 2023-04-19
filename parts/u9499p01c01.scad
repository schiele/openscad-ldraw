use <../lib.scad>
use <s/u9499c01s01.scad>
use <s/u9499c01s02.scad>
use <s/u9499c01s03.scad>
use <s/u9499c01s04.scad>
function ldraw_lib__u9499p01c01() = [
// 0 Sheet Fabric 25 x 25 Square Sail with Thick Stripes Skull and Crossed Bones on White Background Pattern (Formed)
// 0 Name: u9499p01c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS set 6286, Skull's Eye Schooner
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9499c01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9499c01s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0.25 1 0 0 0 1 0 0 0 1 s\u9499c01s01.dat
  [1,16,0,0,0.25,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9499c01s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\u9499c01s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9499c01s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 15 0 0 0.25 1 0 0 0 1 0 0 0 1 s\u9499c01s02.dat
  [1,15,0,0,0.25,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9499c01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9499c01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9499c01s03()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\u9499c01s04.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9499c01s04()],
];
module ldraw_lib__u9499p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9499p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9499p01c01(line=0.2);