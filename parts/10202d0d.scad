use <../lib.scad>
use <10202.scad>
use <6296256g.scad>
function ldraw_lib__10202d0d() = [
// 0 Tile  6 x  6 with Bright Light Yellow FIAT 500 and Colosseum Painting Sticker
// 0 Name: 10202d0d.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 10202pb025, Fiat 500, set 10271
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10202.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10202()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6296256g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6296256g()],
];
module ldraw_lib__10202d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10202d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10202d0d(line=0.2);