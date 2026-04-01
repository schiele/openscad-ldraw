use <../lib.scad>
use <4150.scad>
use <4622110a.scad>
function ldraw_lib__4150d09() = [
// 0 Tile  2 x  2 Round with Dark Bluish Grey Window Sticker
// 0 Name: 4150d09.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 4150pb119, fan, Millennium Falcon, Set 7965, Star Wars
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4622110a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4622110a()],
];
module ldraw_lib__4150d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150d09(line=0.2);