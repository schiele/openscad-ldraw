use <../lib.scad>
use <s/65834s01.scad>
use <s/65834s03.scad>
function ldraw_lib__65834p01() = [
// 0 Wheel 14 x 35 with 4 Spokes with Integral Medium Azure Tyre
// 0 Name: 65834p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 65834pb01, Rebrickable 65834pat0002, Set 2000481
// 0 !KEYWORDS Spike Essential
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 10322 0 0 0 1 0 0 0 1 0 0 0 1 s\65834s01.dat
  [1,10322,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65834s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65834s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65834s03()],
];
module ldraw_lib__65834p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65834p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65834p01(line=0.2);