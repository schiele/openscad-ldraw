use <../lib.scad>
use <3010.scad>
use <6221655ao.scad>
function ldraw_lib__3010d0t() = [
// 0 Brick  1 x  4 with Yellow "Lap  No." on Black Background Sticker
// 0 Name: 3010d0t.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6221655ao.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6221655ao()],
];
module ldraw_lib__3010d0t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010d0t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010d0t(line=0.2);