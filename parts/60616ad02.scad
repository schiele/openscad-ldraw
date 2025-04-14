use <../lib.scad>
use <6037728j.scad>
use <60616a.scad>
function ldraw_lib__60616ad02() = [
// 0 Door  1 x  4 x  6 Smooth with Square Handle Plinth with White and Lavender Restroom Sign Sticker
// 0 Name: 60616ad02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60616pb008, Friends, Heartlake high, School, Set 41005
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60616a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60616a()],
// 1 15 30 32 2 -1 0 0 0 0 -1 0 -1 0 6037728j.dat
  [1,15,30,32,2,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6037728j()],
];
module ldraw_lib__60616ad02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60616ad02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60616ad02(line=0.2);