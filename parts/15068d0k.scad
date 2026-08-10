use <../lib.scad>
use <15068.scad>
use <6372023ec01.scad>
function ldraw_lib__15068d0k() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with "nuova 500" Emblem on Bright Light Blue Background Sticker
// 0 Name: 15068d0k.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 15068pb401, Fiat 500, set 77942
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6372023ec01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6372023ec01()],
];
module ldraw_lib__15068d0k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068d0k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068d0k(line=0.2);