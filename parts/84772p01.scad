use <../lib.scad>
use <s/84772s01.scad>
use <s/84772s02.scad>
function ldraw_lib__84772p01() = [
// 0 Wheel 20 x 62 Motorcycle Solid with White Outer Rim Pattern
// 0 Name: 84772p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 62.3 x 20.3, Bricklink 84772pb01, Rebrickable 84772pat0001
// 0 !KEYWORDS Set 10298, Vespa 125
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\84772s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84772s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84772s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84772s01()],
];
module ldraw_lib__84772p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84772p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84772p01(line=0.2);