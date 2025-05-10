use <../lib.scad>
use <s/67144s01.scad>
use <s/67144s02.scad>
use <s/67144s03.scad>
function ldraw_lib__67144p01() = [
// 0 Sheet Plastic  8.5 x  7 Motorcycle Windscreen with Red Border Pattern
// 0 Name: 67144p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS bike, BrickLink 67144, Ducati Panigale, Rebrickable 67144, Set 42107
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\67144s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__67144s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\67144s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__67144s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\67144s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__67144s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\67144s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__67144s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67144s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67144s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67144s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67144s03()],
// 1 16 0 -.3 0 1 0 0 0 1 0 0 0 1 s\67144s01.dat
  [1,16,0,-.3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67144s01()],
// 1 16 0 -.3 0 -1 0 0 0 1 0 0 0 1 s\67144s01.dat
  [1,16,0,-.3,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67144s01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 4 0 -.3 0 1 0 0 0 1 0 0 0 1 s\67144s02.dat
  [1,4,0,-.3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67144s02()],
// 1 4 0 -.3 0 -1 0 0 0 1 0 0 0 1 s\67144s02.dat
  [1,4,0,-.3,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67144s02()],
];
module ldraw_lib__67144p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67144p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67144p01(line=0.2);