use <../lib.scad>
use <6153754e.scad>
use <63864.scad>
function ldraw_lib__63864d0f() = [
// 0 Tile  1 x  3 with Black "P51 AK1" on Transparent Background Sticker
// 0 Name: 63864d0f.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 63864pb063, set 10252, Volkswagen Beetle
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6153754e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6153754e()],
];
module ldraw_lib__63864d0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864d0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864d0f(line=0.2);