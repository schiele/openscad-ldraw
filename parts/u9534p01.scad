use <../lib.scad>
use <s/u9534s01.scad>
use <s/u9534s02.scad>
function ldraw_lib__u9534p01() = [
// 0 ~Electric Powered Up Small Angular Motor Drive Hub Rim with Dark Bluish Grey Pointer Pattern
// 0 Name: u9534p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 45607, Spike Essential
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9534s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9534s01()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\u9534s02.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9534s02()],
];
module ldraw_lib__u9534p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9534p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9534p01(line=0.2);