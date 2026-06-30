use <../lib.scad>
use <6177960o.scad>
use <87079.scad>
function ldraw_lib__87079d13() = [
// 0 Tile  2 x  4 with Grey and White Archs on Orange Background Left Sticker
// 0 Name: 87079d13.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS 720S, Bricklink 87079pb1256L, McLaren, Set 75880, Speed Champions
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177960o.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177960o()],
];
module ldraw_lib__87079d13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d13(line=0.2);