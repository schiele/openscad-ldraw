use <../lib.scad>
use <24851.scad>
use <s/24851s02.scad>
function ldraw_lib__25560() = [
// 0 ~Electric Control+ Hub Bottom
// 0 Name: 25560.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-11-27 [Philo] Shared subparts with battery box
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24851.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24851()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\24851s02.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24851s02()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 1 s\24851s02.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24851s02()],
];
module ldraw_lib__25560(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25560(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25560(line=0.2);