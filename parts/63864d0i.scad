use <../lib.scad>
use <6296256k.scad>
use <63864.scad>
function ldraw_lib__63864d0i() = [
// 0 Tile  1 x  3 with Black "PN IO 271" on White Background Sticker
// 0 Name: 63864d0i.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 63864pb157, Fiat 500, set 10271
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6296256k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6296256k()],
];
module ldraw_lib__63864d0i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864d0i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864d0i(line=0.2);