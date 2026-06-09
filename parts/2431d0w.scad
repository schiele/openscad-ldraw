use <../lib.scad>
use <2431.scad>
use <6177954y.scad>
function ldraw_lib__2431d0w() = [
// 0 Tile  1 x  4 with Shell and OMR Logos on Red Background Sticker
// 0 Name: 2431d0w.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 2431pb0680, Set 75879
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177954y.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177954y()],
];
module ldraw_lib__2431d0w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d0w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d0w(line=0.2);