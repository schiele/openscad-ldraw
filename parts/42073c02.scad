use <../lib.scad>
use <u9051.scad>
use <u9420c01.scad>
use <u9421.scad>
function ldraw_lib__42073c02() = [
// 0 Motor Windup  2 x  6 x  2.333 with Raised Shaft Base and 1.2L Milky_White Axle (Complete)
// 0 Name: 42073c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Inline this part, to make the adjustable part movable.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Set 3429, set 3545, set 4757, set 8135, set 8494
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-09-03 [SLS] Use shortcut
// 0 !HISTORY 2025-02-24 [MagFors] made ccw
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9420c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9420c01()],
// 1 79 0 26 0 1 0 0 0 1 0 0 0 1 u9051.dat
  [1,79,0,26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9051()],
// 1 79 25 26 -40 1 0 0 0 1 0 0 0 1 u9421.dat
  [1,79,25,26,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__u9421()],
];
module ldraw_lib__42073c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42073c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42073c02(line=0.2);