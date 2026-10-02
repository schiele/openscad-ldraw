use <../lib.scad>
use <6319514c.scad>
use <69729.scad>
function ldraw_lib__69729d09() = [
// 0 Tile  2 x  6 with Yellow Explosion, "ACTION SERIES" and Nintendo Trademark Seal Sticker
// 0 Name: 69729d09.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 69729pb002, Nintendo Entertainment System, Set 71374
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 69729.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__69729()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6319514c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6319514c()],
];
module ldraw_lib__69729d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69729d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69729d09(line=0.2);