use <../lib.scad>
use <s/35608s01.scad>
use <s/35608s03.scad>
use <s/35608s04.scad>
function ldraw_lib__35608p01() = [
// 0 Figure Friends Legs with Baggy Trousers with Light Aqua Shoes Pattern
// 0 Name: 35608p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 19190c00pb01, Jasmine, Rebrickable 19193c01pr0001
// 0 !KEYWORDS Set 41061
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35608s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35608s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35608s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35608s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35608s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35608s03()],
// 1 323 0 0 0 1 0 0 0 1 0 0 0 1 s\35608s04.dat
  [1,323,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35608s04()],
// 1 323 0 0 0 -1 0 0 0 1 0 0 0 1 s\35608s04.dat
  [1,323,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35608s04()],
];
module ldraw_lib__35608p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35608p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35608p01(line=0.2);