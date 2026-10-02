use <../lib.scad>
use <6177973j.scad>
use <6231.scad>
function ldraw_lib__6231d02() = [
// 0 Panel  1 x  1 x  1 Corner with Rounded Corners with Petronas Logo on Black Background Right Sticker
// 0 Name: 6231d02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6231pb04R, Set 75883
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6231.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6231()],
// 1 16 -10 12 0 0 1 0 0 0 -1 -1 0 0 6177973j.dat
  [1,16,-10,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6177973j()],
];
module ldraw_lib__6231d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6231d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6231d02(line=0.2);