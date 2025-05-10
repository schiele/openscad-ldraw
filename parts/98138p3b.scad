use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138p3bs01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p3b() = [
// 0 Tile  1 x  1 Round with Yellow and Medium Tan Bee Pattern
// 0 Name: 98138p3b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb448, Insect, Rebrickable 98138pr0428, Set 42669
// 0 !KEYWORDS Set 42670
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p3bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p3bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p3bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p3bs01()],
];
module ldraw_lib__98138p3b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p3b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p3b(line=0.2);