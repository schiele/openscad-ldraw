use <../lib.scad>
use <14718.scad>
use <6170752g.scad>
function ldraw_lib__14718d01() = [
// 0 Panel  1 x  4 x  2 with Hollow Studs with Ghostbusters Logo Sticker
// 0 Name: 14718d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 14718pb007, Set 71242
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14718.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14718()],
// 1 16 0 24 10 -1 0 0 0 0 -1 0 -1 0 6170752g.dat
  [1,16,0,24,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6170752g()],
];
module ldraw_lib__14718d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14718d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14718d01(line=0.2);