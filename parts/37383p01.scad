use <../lib.scad>
use <s/37383s00.scad>
use <s/37383s01.scad>
function ldraw_lib__37383p01() = [
// 0 Wheel Rim 42 x 62 with 10 Spokes and  3 Pins with Silver Outline Pattern
// 0 Name: 37383p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Tyre:
// 0 !HELP 1 256 0 0 26.4 1 0 0 0 1 0 0 0 1 23799.dat
// 0 !HELP Logo tile:
// 0 !HELP 1 16 0 0 -13.6 1 0 0 0 0 -1 0 1 0 98138pt1.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 35187pb01, Bugatti, Chiron, Rebrickable 35187pr0001
// 0 !KEYWORDS set 42083
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37383s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37383s00()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\37383s01.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37383s01()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\37383s01.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37383s01()],
];
module ldraw_lib__37383p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37383p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37383p01(line=0.2);