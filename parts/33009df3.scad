use <../lib.scad>
use <33009-f1.scad>
use <6037728m.scad>
function ldraw_lib__33009df3() = [
// 0 Minifig Book with Biology Textbook with Frog and Heart Sticker
// 0 Name: 33009df3.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 33009pb042, Friends, High school, Science, Set 41005
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009_f1()],
// 1 16 7 0 18 0 -1 0 0 0 -1 1 0 0 6037728m.dat
  [1,16,7,0,18,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6037728m()],
];
module ldraw_lib__33009df3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009df3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009df3(line=0.2);