use <../lib.scad>
use <6296256j.scad>
use <63864.scad>
function ldraw_lib__63864d0g() = [
// 0 Tile  1 x  3 with White "DK 10.271" on Black Background Sticker
// 0 Name: 63864d0g.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 63864pb159, Fiat 500, set 10271
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6296256j.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6296256j()],
];
module ldraw_lib__63864d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864d0g(line=0.2);