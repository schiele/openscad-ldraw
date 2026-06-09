use <../lib.scad>
use <6148328am.scad>
use <6636.scad>
function ldraw_lib__6636d0d() = [
// 0 Tile  1 x  6 with Red "PORSCHE" on Black Background Sticker
// 0 Name: 6636d0d.dat
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
// 0 !KEYWORDS Bricklink 6636pb115, Porsche 919 Hybrid and 917K Pit Lane, set 75876
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328am.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328am()],
];
module ldraw_lib__6636d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d0d(line=0.2);