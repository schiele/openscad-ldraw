use <../lib.scad>
use <s/u767c02s01.scad>
use <s/u767c02s02.scad>
function ldraw_lib__u767c02() = [
// 0 Sail 12 x 10 Trapezoidal (Formed Shape 2)
// 0 Name: u767c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Placement on mast:
// 0 !HELP 1 25 0 148 24 1 0 0 0 1 0 0 0 1 4318.dat
// 0 !HELP 1 25 0 -10 24 1 0 0 0 1 0 0 0 1 4733.dat
// 0 !HELP 1 25 0 -18 24 -1 0 0 0 1 0 0 0 -1 3957a.dat
// 0 !HELP 1 25 -18 0 24 0 1 0 -1 0 0 0 0 1 2555.dat
// 0 !HELP 1 25 18 0 24 0 -1 0 -1 0 0 0 0 -1 2555.dat
// 0 !HELP 1 25 0 0 6 0 0 -1 -1 0 0 0 1 0 2555.dat
// 0 !HELP 1 25 59 0 0 0 0 1 0 -1 0 1 0 0 3849.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Set 6261
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u767c02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u767c02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c02s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.1928 0.2298 1 0 0 0 1 0 0 0 1 s\u767c02s01.dat
  [1,16,0,0.1928,0.2298,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c02s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.1928 0.2298 -1 0 0 0 1 0 0 0 1 s\u767c02s01.dat
  [1,16,0,0.1928,0.2298,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c02s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u767c02s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c02s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u767c02s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c02s02()],
];
module ldraw_lib__u767c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u767c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u767c02(line=0.2);