use <../lib.scad>
use <003432a.scad>
use <3596.scad>
function ldraw_lib__3596d10() = [
// 0 Flag on Flagpole Type 5 with Norway Flag Sticker
// 0 Name: 3596d10.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS banderole, banner, bannerol, Bricklink 3596pb28, burgee, colors
// 0 !KEYWORDS emblem, ensign, gonfalon, jack, pennon, Set 355-1, Set 357-1
// 0 !KEYWORDS Set 940, standard, streamer, symbol
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-11-06 [RainbowDolphin] Made BFC CCW
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 0 // Flag on Flagpole
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596()],
// 0 // Sticker Front
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 003432a.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__003432a()],
// 0 // Sticker Back
// 1 16 -2 -132 34 0 1 0 0 0 -1 1 0 0 003432a.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,1,0,0, ldraw_lib__003432a()],
// 0
];
module ldraw_lib__3596d10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596d10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596d10(line=0.2);