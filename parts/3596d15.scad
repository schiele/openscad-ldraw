use <../lib.scad>
use <004159c.scad>
use <3596.scad>
function ldraw_lib__3596d15() = [
// 0 Flag on Flagpole Type 5 with France Flag Sticker
// 0 Name: 3596d15.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS banderole, banner, bannerol, burgee, colors, emblem, ensign
// 0 !KEYWORDS gonfalon, jack, pennon, standard, streamer, symbol
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
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
makepoly(ldraw_lib__3596d15(), line=0.2);