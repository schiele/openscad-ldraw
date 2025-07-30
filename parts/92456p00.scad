use <../lib.scad>
use <92241p00.scad>
use <92244.scad>
use <92245.scad>
function ldraw_lib__92456p00() = [
// 0 Figure Friends Girl Torso with Arms with Blue Bikini Top With Whistle Pattern
// 0 Name: 92456p00.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beach, Bricklink FTGpb046c01, Emma, lifeguard
// 0 !KEYWORDS Rebrickable 92456c01pr0033, Set 41028
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p00.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p00()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
];
module ldraw_lib__92456p00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92456p00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92456p00(line=0.2);