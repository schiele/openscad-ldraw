use <../lib.scad>
use <s/23969p01s01.scad>
use <s/23969s01.scad>
function ldraw_lib__23969p01() = [
// 0 Panel  1 x  2 x  1 Double Corner with Rounded Corners with Net Pattern
// 0 Name: 23969p01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 23969pb004, Brickowl 592340, Brickset 67284, football
// 0 !KEYWORDS goal, Old Trafford, Rebrickable 23969pr0001, Set 10272, Soccer
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2025-07-26 [Blechtaler] subparted, added NOCLIP there
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23969s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23969s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23969p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23969p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\23969p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__23969p01s01()],
// 1 16 0 24 0 -1 0 0 0 -1 0 0 0 1 s\23969p01s01.dat
  [1,16,0,24,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__23969p01s01()],
// 1 16 0 24 0 1 0 0 0 -1 0 0 0 1 s\23969p01s01.dat
  [1,16,0,24,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__23969p01s01()],
];
module ldraw_lib__23969p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23969p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23969p01(line=0.2);