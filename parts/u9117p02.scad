use <../lib.scad>
use <../p/box5.scad>
use <s/u9117p01s01.scad>
use <s/u9117p01s02.scad>
function ldraw_lib__u9117p02() = [
// 0 ~Electric Hub Luigi Screen with Eyes and Mouth Pattern
// 0 Name: u9117p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 71387
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 60 -23.5 27 0 0 0 0 -43 0 1 0 box5.dat
  [1,16,0,60,-23.5,27,0,0,0,0,-43,0,1,0, ldraw_lib__box5()],
// 
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 s\u9117p01s01.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9117p01s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\u9117p01s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9117p01s02()],
// 4 2 27 103 -23.5 27 77 -23.5 0 77 -23.5 0 103 -23.5
  [4,2,27,103,-23.5,27,77,-23.5,0,77,-23.5,0,103,-23.5],
// 1 85 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9117p01s01.dat
  [1,85,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9117p01s01()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9117p01s02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9117p01s02()],
// 4 2 0 77 -23.5 -27 77 -23.5 -27 103 -23.5 0 103 -23.5
  [4,2,0,77,-23.5,-27,77,-23.5,-27,103,-23.5,0,103,-23.5],
];
module ldraw_lib__u9117p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9117p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9117p02(line=0.2);