use <../lib.scad>
use <s/57028s01.scad>
use <s/57028s02.scad>
function ldraw_lib__57028c() = [
// 0 ~Technic Competition Arrow with Hollow Rubber Grey Tip (Obsolete)
// 0 Name: 57028c.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2022-02-12 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\57028s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__57028s01()],
// 1 496 0 0 0 0 -1 0 1 0 0 0 0 -1 s\57028s02.dat
  [1,496,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__57028s02()],
// 1 496 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\57028s02.dat
  [1,496,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__57028s02()],
// 1 496 0 0 0 0 1 0 -1 0 0 0 0 -1 s\57028s02.dat
  [1,496,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__57028s02()],
// 1 496 0 0 0 0 1 0 1 0 0 0 0 -1 s\57028s02.dat
  [1,496,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__57028s02()],
];
module ldraw_lib__57028c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57028c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57028c(line=0.2);