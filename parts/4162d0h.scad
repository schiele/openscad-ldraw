use <../lib.scad>
use <4162.scad>
use <6148328m.scad>
function ldraw_lib__4162d0h() = [
// 0 Tile  1 x  8 with White Adidas and Schaeffler Logos on Dark Grey Background Sticker
// 0 Name: 4162d0h.dat
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
// 0 !KEYWORDS Bricklink 4162pb199, Porsche 919 Hybrid and 917K Pit Lane, set 75876
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328m()],
];
module ldraw_lib__4162d0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d0h(line=0.2);