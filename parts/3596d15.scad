use <../lib.scad>
use <004159c.scad>
use <3596.scad>
function ldraw_lib__3596d15() = [
// 0 Flag on Flagpole Type 5 with France Flag Sticker
// 0 Name: 3596d15.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS banderole, banner, bannerol, burgee, colors, emblem, ensign
// 0 !KEYWORDS gonfalon, jack, pennon, standard, streamer, symbol
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Flag on Flagpole
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596()],
// 0 // Sticker Front
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 004159c.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004159c()],
// 0 // Sticker Back
// 1 16 -2 -132 34 0 1 0 0 0 -1 1 0 0 004159c.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,1,0,0, ldraw_lib__004159c()],
// 0
];
module ldraw_lib__3596d15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596d15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596d15(line=0.2);