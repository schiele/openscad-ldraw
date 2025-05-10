use <../lib.scad>
use <s/49295s01.scad>
use <s/49295s03.scad>
function ldraw_lib__49295p01() = [
// 0 Wheel 14 x 80 with  4 Spokes with Integral Medium Azure Tyre
// 0 Name: 49295p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 49295pb01, Rebrickable 49295pat0001, Set 10793
// 0 !KEYWORDS Spike Prime
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 10322 0 0 0 1 0 0 0 1 0 0 0 1 s\49295s01.dat
  [1,10322,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49295s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49295s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49295s03()],
];
module ldraw_lib__49295p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49295p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49295p01(line=0.2);