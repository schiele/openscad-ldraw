use <../lib.scad>
use <168315f.scad>
use <3069b.scad>
function ldraw_lib__3069bd23() = [
// 0 Tile  1 x  2 with Technic Supercar Gearbox 1&2 Black Sticker
// 0 Name: 3069bd23.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3069pb0074, Set 8880-1
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 168315f.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__168315f()],
];
module ldraw_lib__3069bd23(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd23(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd23(line=0.2);