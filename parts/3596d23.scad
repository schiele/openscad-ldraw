use <../lib.scad>
use <192425a.scad>
use <192425b.scad>
use <3596.scad>
function ldraw_lib__3596d23() = [
// 0 Flag on Flagpole with Classic Space Logo Stickers (Complete)
// 0 Name: 3596d23.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS banderole, banner, bannerol, burgee, colors, emblem, ensign
// 0 !KEYWORDS gonfalon, jack, pennon, standard, streamer, symbol
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-27 [PTadmin] Renamed from 3596c90.dat
// 0 !HISTORY 2009-02-28 [Holly-Wood] New parts reference
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Flag on Flagpole
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596()],
// 0 // Sticker Front
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 192425a.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__192425a()],
// 0 // Sticker Back
// 1 16 -2 -132 34 0 1 0 0 0 -1 -1 0 0 192425b.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,-1,0,0, ldraw_lib__192425b()],
// 0 //
];
module ldraw_lib__3596d23(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596d23(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596d23(line=0.2);