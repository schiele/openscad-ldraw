use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/confric10.scad>
use <s/41532s01.scad>
function ldraw_lib__57697() = [
// 0 Hinge Arm Locking with Single Finger and Friction Pin with Rectangular Centre Hole
// 0 Name: 57697.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS click-hinge, Technic
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 confric10.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__confric10()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41532s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41532s01()],
// 1 16 0 0 10 0 0 4 4 0 0 0 -1 0 1-8edge.dat
  [1,16,0,0,10,0,0,4,4,0,0,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 0 0 -4 4 0 0 0 -1 0 1-8edge.dat
  [1,16,0,0,10,0,0,-4,4,0,0,0,-1,0, ldraw_lib__1_8edge()],
// 2 24 2.8284 2.8284 10 2.8284 -2.8284 10
  [2,24,2.8284,2.8284,10,2.8284,-2.8284,10],
// 1 16 0 0 10 0 0 -4 -4 0 0 0 -1 0 1-8edge.dat
  [1,16,0,0,10,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 0 0 4 -4 0 0 0 -1 0 1-8edge.dat
  [1,16,0,0,10,0,0,4,-4,0,0,0,-1,0, ldraw_lib__1_8edge()],
// 2 24 -2.8284 -2.8284 10 -2.8284 2.8284 10
  [2,24,-2.8284,-2.8284,10,-2.8284,2.8284,10],
];
module ldraw_lib__57697(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57697(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57697(line=0.2);