use <../lib.scad>
use <26603.scad>
use <6278968d.scad>
function ldraw_lib__26603d08() = [
// 0 Tile  2 x  3 with White "ALL DESTINATIONS (NOTHING UNDERWATER)" on Black Background Sticker
// 0 Name: 26603d08.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 26603pb173, Set 75957
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26603.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26603()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6278968d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6278968d()],
];
module ldraw_lib__26603d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603d08(line=0.2);