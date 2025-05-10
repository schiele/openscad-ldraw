use <../lib.scad>
use <71533k02.scad>
use <71533k03.scad>
function ldraw_lib__21837_f1() = [
// 0 Technic Pneumatic Tube  8L
// 0 Name: 21837-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 64 mm, BrickLink 5102c08, Rebrickable 5102c07.5
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -80 0 0 0 1 0 1 0 0 0 0 1 71533k02.dat
  [1,16,-80,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71533k02()],
// 1 16 80 0 0 0 -1 0 -1 0 0 0 0 1 71533k02.dat
  [1,16,80,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__71533k02()],
// 1 16 -80 0 0 0 160 0 1 0 0 0 0 1 71533k03.dat
  [1,16,-80,0,0,0,160,0,1,0,0,0,0,1, ldraw_lib__71533k03()],
];
module ldraw_lib__21837_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21837_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21837_f1(line=0.2);