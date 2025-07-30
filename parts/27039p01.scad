use <../lib.scad>
use <24129.scad>
use <26050p01.scad>
function ldraw_lib__27039p01() = [
// 0 Figure Cloud with Arms with Yellow Star and Round Open Mouth Pattern
// 0 Name: 27039p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventure Time, BrickLink dim027, Dimensions, Lumpy Space Princess
// 0 !KEYWORDS Rebrickable 27039pr0001, Set 71246
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26050p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26050p01()],
// 1 16 31 -32 0 1 0 0 0 1 0 0 0 1 24129.dat
  [1,16,31,-32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24129()],
// 1 16 -31 -32 0 -1 0 0 0 1 0 0 0 -1 24129.dat
  [1,16,-31,-32,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__24129()],
];
module ldraw_lib__27039p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27039p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27039p01(line=0.2);