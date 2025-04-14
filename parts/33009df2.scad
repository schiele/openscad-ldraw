use <../lib.scad>
use <33009-f1.scad>
use <6037728i.scad>
function ldraw_lib__33009df2() = [
// 0 Minifig Book with Math Textbook with Geometric Figures Sticker
// 0 Name: 33009df2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 33009pb043, Friends, High school, Mathematics, Set 41005
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009_f1()],
// 1 16 7 0 18 0 -1 0 0 0 -1 1 0 0 6037728i.dat
  [1,16,7,0,18,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6037728i()],
];
module ldraw_lib__33009df2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009df2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009df2(line=0.2);