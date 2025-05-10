use <../lib.scad>
use <s/u767s01.scad>
use <s/u767s02.scad>
function ldraw_lib__u767() = [
// 0 Sail 12 x 10 Trapezoidal
// 0 Name: u767.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\u767s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u767s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\u767s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u767s01()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\u767s01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767s01()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\u767s01.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767s01()],
// 1 16 0 -.25 0 1 0 0 0 -1 0 0 0 1 s\u767s02.dat
  [1,16,0,-.25,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u767s02()],
// 1 16 0 -.25 0 -1 0 0 0 -1 0 0 0 1 s\u767s02.dat
  [1,16,0,-.25,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u767s02()],
];
module ldraw_lib__u767(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u767(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u767(line=0.2);