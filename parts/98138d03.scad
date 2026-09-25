use <../lib.scad>
use <6112596b.scad>
use <98138.scad>
function ldraw_lib__98138d03() = [
// 0 Tile  1 x  1 Round with Groove  with Black Ferrari Horse Logo on Yellow Background Sticker
// 0 Name: 98138d03.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS F40, Ferrari, Icons, set 10248
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98138.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98138()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6112596b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6112596b()],
];
module ldraw_lib__98138d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138d03(line=0.2);