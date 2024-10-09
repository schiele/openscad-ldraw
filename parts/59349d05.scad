use <../lib.scad>
use <59349.scad>
use <6018358a.scad>
function ldraw_lib__59349d05() = [
// 0 Panel  1 x  6 x  5 with Chrome Silver Mirror Sticker
// 0 Name: 59349d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb080, Friends, Rehearsal stage, Set 41004
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 6018358a.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6018358a()],
];
module ldraw_lib__59349d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349d05(line=0.2);