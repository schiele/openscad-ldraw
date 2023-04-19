use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring3.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4edge.scad>
use <s/t1042s01.scad>
function ldraw_lib__t1042() = [
// 0 | Rotacaster Holonomic Wheel 48mm Frame
// 0 Name: t1042.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS Omniwheel
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 -31 1 0 0 0 1 0 0 0 1 s\t1042s01.dat
  [1,16,0,0,-31,1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1042s01()],
// 1 16 0 0 -31 -1 0 0 0 1 0 0 0 1 s\t1042s01.dat
  [1,16,0,0,-31,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1042s01()],
// 1 16 0 0 -31 0 1 0 -1 0 0 0 0 1 s\t1042s01.dat
  [1,16,0,0,-31,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__t1042s01()],
// 1 16 0 0 -31 0 1 0 1 0 0 0 0 1 s\t1042s01.dat
  [1,16,0,0,-31,0,1,0,1,0,0,0,0,1, ldraw_lib__s__t1042s01()],
// 1 16 0 0 -31 0 -1 0 1 0 0 0 0 1 s\t1042s01.dat
  [1,16,0,0,-31,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__t1042s01()],
// 1 16 0 0 -31 0 -1 0 -1 0 0 0 0 1 s\t1042s01.dat
  [1,16,0,0,-31,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__t1042s01()],
// 1 16 0 0 -31 -1 0 0 0 -1 0 0 0 1 s\t1042s01.dat
  [1,16,0,0,-31,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__t1042s01()],
// 1 16 0 0 -31 1 0 0 0 -1 0 0 0 1 s\t1042s01.dat
  [1,16,0,0,-31,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__t1042s01()],
// 1 16 0 0 -31 6 0 0 0 0 -6 0 1 0 4-4ring3.dat
  [1,16,0,0,-31,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -31 24 0 0 0 0 -24 0 1 0 48\4-4aring.dat
  [1,16,0,0,-31,24,0,0,0,0,-24,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 6 0 0 0 0 6 0 -1 0 4-4ring3.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 24 0 0 0 0 24 0 -1 0 48\4-4aring.dat
  [1,16,0,0,0,24,0,0,0,0,24,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 -31 24 0 0 0 0 -24 0 1 0 48\4-4edge.dat
  [1,16,0,0,-31,24,0,0,0,0,-24,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 18 0 0 0 0 18 0 31 0 4-4cylo.dat
  [1,16,0,0,-31,18,0,0,0,0,18,0,31,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__t1042(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1042(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1042(line=0.2);