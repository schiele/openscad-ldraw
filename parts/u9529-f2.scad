use <../lib.scad>
use <s/u9529s02.scad>
use <s/u9529s03.scad>
function ldraw_lib__u9529_f2() = [
// 0 Forklift  2 x  7 Spring (Extended)
// 0 Name: u9529-f2.dat
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
// 1 16 0 136 0 1 0 0 0 -1 0 0 0 -1 s\u9529s02.dat
  [1,16,0,136,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__u9529s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9529s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s03()],
// 1 16 0 15.1111 0 1 0 0 0 1 0 0 0 1 s\u9529s03.dat
  [1,16,0,15.1111,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s03()],
// 1 16 0 30.2222 0 1 0 0 0 1 0 0 0 1 s\u9529s03.dat
  [1,16,0,30.2222,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s03()],
// 1 16 0 45.3333 0 1 0 0 0 1 0 0 0 1 s\u9529s03.dat
  [1,16,0,45.3333,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s03()],
// 1 16 0 60.4444 0 1 0 0 0 1 0 0 0 1 s\u9529s03.dat
  [1,16,0,60.4444,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s03()],
// 1 16 0 75.5555 0 1 0 0 0 1 0 0 0 1 s\u9529s03.dat
  [1,16,0,75.5555,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s03()],
// 1 16 0 90.6666 0 1 0 0 0 1 0 0 0 1 s\u9529s03.dat
  [1,16,0,90.6666,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s03()],
// 1 16 0 105.7777 0 1 0 0 0 1 0 0 0 1 s\u9529s03.dat
  [1,16,0,105.7777,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s03()],
// 1 16 0 120.8888 0 1 0 0 0 1 0 0 0 1 s\u9529s03.dat
  [1,16,0,120.8888,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9529s03()],
];
module ldraw_lib__u9529_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9529_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9529_f2(line=0.2);