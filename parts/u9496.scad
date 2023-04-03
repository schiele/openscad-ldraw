use <../lib.scad>
use <s/u9496s01.scad>
use <s/u9496s02.scad>
use <s/u9496s03.scad>
use <s/u9496s04.scad>
function ldraw_lib__u9496() = [
// 0 Sheet Fabric 15 x 22 Triangular Sail
// 0 Name: u9496.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u9496s01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9496s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\u9496s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9496s01()],
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u9496s02.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9496s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\u9496s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9496s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9496s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9496s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9496s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9496s04()],
];
module ldraw_lib__u9496(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9496(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9496(line=0.2);