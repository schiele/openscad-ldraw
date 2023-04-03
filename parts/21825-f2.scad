use <../lib.scad>
use <71533k01.scad>
use <71533k03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__21825_f2(realsolid=false) = [
// 0 Technic Pneumatic Tube 28L with End Bulges
// 0 Name: 21825-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 224 mm
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -260 0 0 0 520 0 1 0 0 0 0 1 71533k03.dat
  [1,16,-260,0,0,0,520,0,1,0,0,0,0,1, ldraw_lib__71533k03(realsolid)],
// 1 16 -260 0 0 0 -1 0 1 0 0 0 0 1 71533k01.dat
  [1,16,-260,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__71533k01(realsolid)],
// 1 16 260 0 0 0 1 0 1 0 0 0 0 1 71533k01.dat
  [1,16,260,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71533k01(realsolid)],
];
module ldraw_lib__21825_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21825_f2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21825_f2(line=0.2);