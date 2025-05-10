use <../lib.scad>
use <71533k01.scad>
use <71533k03.scad>
function ldraw_lib__21767_f2() = [
// 0 Technic Pneumatic Tube 10L with End Bulges
// 0 Name: 21767-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 80 mm, BrickLink 21767, Rebrickable 5102c10
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -80 0 0 0 160 0 1 0 0 0 0 1 71533k03.dat
  [1,16,-80,0,0,0,160,0,1,0,0,0,0,1, ldraw_lib__71533k03()],
// 1 16 -80 0 0 0 -1 0 1 0 0 0 0 1 71533k01.dat
  [1,16,-80,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__71533k01()],
// 1 16 80 0 0 0 1 0 1 0 0 0 0 1 71533k01.dat
  [1,16,80,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71533k01()],
];
module ldraw_lib__21767_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21767_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21767_f2(line=0.2);