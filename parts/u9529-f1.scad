use <../lib.scad>
use <s/u9529s01.scad>
use <s/u9529s02.scad>
function ldraw_lib__u9529_f1() = [
// 0 Forklift  2 x  7 Spring (Compressed)
// 0 Name: u9529-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9529s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9529s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s01()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 s\u9529s01.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s01()],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 s\u9529s01.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s01()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 s\u9529s01.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s01()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 s\u9529s01.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s01()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 s\u9529s01.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s01()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 s\u9529s01.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s01()],
// 1 16 0 28 0 1 0 0 0 1 0 0 0 1 s\u9529s01.dat
  [1,16,0,28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s01()],
// 1 16 0 32 0 1 0 0 0 1 0 0 0 1 s\u9529s01.dat
  [1,16,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s01()],
// 1 16 0 36 0 1 0 0 0 -1 0 0 0 -1 s\u9529s02.dat
  [1,16,0,36,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__u9529s02()],
];
module ldraw_lib__u9529_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9529_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9529_f1(line=0.2);