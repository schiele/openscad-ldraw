use <../lib.scad>
use <s/u767c03s01.scad>
use <s/u767c03s02.scad>
function ldraw_lib__u767c03() = [
// 0 Sail 12 x 10 Trapezoidal (Formed Shape 3)
// 0 Name: u767c03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Placement on mast:
// 0 !HELP 1 25 58 20 -19 0 0 1 0 -1 0 1 0 0 3849.dat
// 0 !HELP 1 25 0 362 20 1 0 0 0 1 0 0 0 1 2538d.dat
// 0 !HELP 1 25 0 146 -22 1 0 0 0 -1 0 0 0 -1 4623.dat
// 0 !HELP 1 25 -10 154 -22 0 0 -1 0 -1 0 -1 0 0 2555.dat
// 0 !HELP 1 25 -98 160 -22 0 1 0 0 0 -1 -1 0 0 4497.dat
// 0 !HELP 1 25 10 154 -22 0 0 1 0 -1 0 1 0 0 2555.dat
// 0 !HELP 1 25 98 160 -22 0 -1 0 0 0 1 -1 0 0 4497.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 
// 0 !KEYWORDS set 6277
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u767c03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u767c03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c03s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 .3 1 0 0 0 1 0 0 0 1 s\u767c03s01.dat
  [1,16,0,0,.3,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c03s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 .3 -1 0 0 0 1 0 0 0 1 s\u767c03s01.dat
  [1,16,0,0,.3,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c03s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u767c03s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c03s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u767c03s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u767c03s02()],
];
module ldraw_lib__u767c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u767c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u767c03(line=0.2);