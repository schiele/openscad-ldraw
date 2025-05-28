use <../lib.scad>
use <71533k01.scad>
use <71533k03.scad>
function ldraw_lib__103671_f2() = [
// 0 Technic Pneumatic Tube 11L with End Bulges
// 0 Name: 103671-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 88 mm, BrickLink 103671, Rebrickable 5102c11
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 -90 0 0 0 190 0 1 0 0 0 0 1 71533k03.dat
  [1,16,-90,0,0,0,190,0,1,0,0,0,0,1, ldraw_lib__71533k03()],
// 1 16 -90 0 0 0 -1 0 1 0 0 0 0 1 71533k01.dat
  [1,16,-90,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__71533k01()],
// 1 16 90 0 0 0 1 0 1 0 0 0 0 1 71533k01.dat
  [1,16,90,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71533k01()],
];
module ldraw_lib__103671_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__103671_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__103671_f2(line=0.2);