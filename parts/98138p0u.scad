use <../lib.scad>
use <../p/4-4ring9.scad>
use <s/98138p0us01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p0u() = [
// 0 Tile  1 x  1 Round with Round Coral Strawberry Pattern
// 0 Name: 98138p0u.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb133, Dots
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p0us01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p0us01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p0us01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p0us01()],
];
module ldraw_lib__98138p0u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p0u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p0u(line=0.2);