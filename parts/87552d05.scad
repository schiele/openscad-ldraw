use <../lib.scad>
use <6177973a.scad>
use <87552.scad>
function ldraw_lib__87552d05() = [
// 0 Panel  1 x  2 x  2 Reinforced with White "EPSON" and 3 Grey Stripes on Black Background Right Sticker
// 0 Name: 87552d05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87552pb121R, Set 75883
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87552.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87552()],
// 1 16 0 24 10 -1 0 0 0 0 -1 0 -1 0 6177973a.dat
  [1,16,0,24,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6177973a()],
];
module ldraw_lib__87552d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87552d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87552d05(line=0.2);