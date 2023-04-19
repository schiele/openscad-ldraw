use <../lib.scad>
use <004219a.scad>
use <3596.scad>
function ldraw_lib__3596d18() = [
// 0 Flag on Flagpole Type 5 with Ireland Flag Sticker
// 0 Name: 3596d18.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS banderole, banner, bannerol, burgee, colors, emblem, ensign
// 0 !KEYWORDS gonfalon, jack, pennon, standard, streamer, symbol, tricolour
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Flag on Flagpole
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596()],
// 0 // Sticker Front
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 004219a.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004219a()],
// 0 // Sticker Back
// 1 16 -2 -132 34 0 1 0 0 0 -1 1 0 0 004219a.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,1,0,0, ldraw_lib__004219a()],
// 0
];
module ldraw_lib__3596d18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596d18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596d18(line=0.2);