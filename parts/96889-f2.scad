use <../lib.scad>
use <71533k01.scad>
use <71533k03.scad>
function ldraw_lib__96889_f2() = [
// 0 Technic Pneumatic Tube 33L with End Bulges
// 0 Name: 96889-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 264 mm
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -310 0 0 0 620 0 1 0 0 0 0 1 71533k03.dat
  [1,16,-310,0,0,0,620,0,1,0,0,0,0,1, ldraw_lib__71533k03()],
// 1 16 -310 0 0 0 -1 0 1 0 0 0 0 1 71533k01.dat
  [1,16,-310,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__71533k01()],
// 1 16 310 0 0 0 1 0 1 0 0 0 0 1 71533k01.dat
  [1,16,310,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71533k01()],
];
makepoly(ldraw_lib__96889_f2(), line=0.2);