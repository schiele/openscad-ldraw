use <../lib.scad>
use <3008.scad>
use <821437d.scad>
function ldraw_lib__3008d10() = [
// 0 Brick  1 x  8 with White "MAGIC FLASH" on Black Background Sticker
// 0 Name: 3008d10.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3008pb104, Model Team, Rebrickable 333260, Set 5581, van
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 821437d.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__821437d()],
];
module ldraw_lib__3008d10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d10(line=0.2);