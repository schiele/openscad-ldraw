use <../lib.scad>
use <s/u9496p02s01.scad>
use <s/u9496p02s02.scad>
use <s/u9496p02s03.scad>
use <s/u9496p02s04.scad>
function ldraw_lib__u9496p02() = [
// 0 Sail 15 x 22 Triangular with Thin Stripes on White Background Pattern
// 0 Name: u9496p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Armada Flagship, BrickLink 71308, eLAB Renewable Energy Set
// 0 !KEYWORDS Rebrickable 71308pr0001, set 6280, set 6291, set 9681, set 9684
// 0 !KEYWORDS Spaniard Ship
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u9496p02s01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9496p02s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\u9496p02s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9496p02s01()],
// 
// 1 20015 0 -.25 0 1 0 0 0 1 0 0 0 1 s\u9496p02s02.dat
  [1,20015,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9496p02s02()],
// 1 20015 0 0 0 1 0 0 0 -1 0 0 0 1 s\u9496p02s02.dat
  [1,20015,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9496p02s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9496p02s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9496p02s03()],
// 1 20015 0 0 0 1 0 0 0 1 0 0 0 1 s\u9496p02s04.dat
  [1,20015,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9496p02s04()],
];
module ldraw_lib__u9496p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9496p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9496p02(line=0.2);