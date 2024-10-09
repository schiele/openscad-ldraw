use <../lib.scad>
use <4614415g.scad>
use <87079.scad>
function ldraw_lib__87079d04() = [
// 0 Tile  2 x  4 with Beach, Surfboard and Sunset Sticker
// 0 Name: 87079d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0047, Set 10220, Volkswagen T1 Camper
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4614415g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4614415g()],
];
module ldraw_lib__87079d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d04(line=0.2);