use <../lib.scad>
use <6177954c.scad>
use <87552.scad>
function ldraw_lib__87552d03() = [
// 0 Panel  1 x  2 x  2 Reinforced with Logos on Red Background Left Sticker
// 0 Name: 87552d03.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87552pb065L, Set 75879
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87552.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87552()],
// 1 16 0 24 10 -1 0 0 0 0 -1 0 -1 0 6177954c.dat
  [1,16,0,24,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6177954c()],
];
module ldraw_lib__87552d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87552d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87552d03(line=0.2);