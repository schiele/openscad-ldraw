use <../lib.scad>
use <s/116165s01.scad>
use <s/116165s02.scad>
function ldraw_lib__116165() = [
// 0 Technic Gear Stepper with  9 Teeth with Dual Mould Teeth
// 0 Name: 116165.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS Brickowl 116165, Colour Combination, Rebrickable 116165, Set 42232
// 
// 0 !HISTORY 2026-07-02 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-07-05 [jb70] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\116165s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__116165s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\116165s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__116165s02()],
// 5 24 3.5 -18.678 -9.25 3.5 -18.678 9.25 6.49731 -17.85094 -9.25 2.233 -18.868 9.25
  [5,24,3.5,-18.678,-9.25,3.5,-18.678,9.25,6.49731,-17.85094,-9.25,2.233,-18.868,9.25],
// 5 24 -3.5 -18.678 9.25 -3.5 -18.678 -9.25 -2.233 -18.868 -9.25 -6.49731 -17.85094 9.25
  [5,24,-3.5,-18.678,9.25,-3.5,-18.678,-9.25,-2.233,-18.868,-9.25,-6.49731,-17.85094,9.25],
];
module ldraw_lib__116165(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__116165(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__116165(line=0.2);