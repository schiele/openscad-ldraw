use <../lib.scad>
use <3821.scad>
use <4112957c.scad>
function ldraw_lib__3821d0d() = [
// 0 Door  1 x  3 x  1 Right with White Train Logo on Black Background Sticker
// 0 Name: 3821d0d.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3821pb021, set 2126
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3821.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3821()],
// 1 16 -10 12 17 0 1 0 0 0 -1 -1 0 0 4112957c.dat
  [1,16,-10,12,17,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4112957c()],
];
module ldraw_lib__3821d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3821d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3821d0d(line=0.2);