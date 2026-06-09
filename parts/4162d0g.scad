use <../lib.scad>
use <4162.scad>
use <6148328l.scad>
function ldraw_lib__4162d0g() = [
// 0 Tile  1 x  8 with White DMG MORI Logo on Dark Grey Background Sticker
// 0 Name: 4162d0g.dat
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
// 0 !KEYWORDS Bricklink 4162pb196, Porsche 919 Hybrid and 917K Pit Lane, set 75876
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328l.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328l()],
];
module ldraw_lib__4162d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d0g(line=0.2);