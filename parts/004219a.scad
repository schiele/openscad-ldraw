use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__004219a() = [
// 0 Sticker  2.4 x  3 with Ireland Flag
// 0 Name: 004219a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS banderole, banner, bannerol, burgee, colors, emblem, ensign
// 0 !KEYWORDS gonfalon, jack, pennon, standard, streamer, symbol
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-02-26 [OrionP] Changed BFC winding
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // Green
// 
// 4 2 -10 -0.25 24 -30 -0.25 24 -30 -0.25 -24 -10 -0.25 -24
  [4,2,-10,-0.25,24,-30,-0.25,24,-30,-0.25,-24,-10,-0.25,-24],
// 0 // White
// 4 15 -10 -0.25 -24 10 -0.25 -24 10 -0.25 24 -10 -0.25 24
  [4,15,-10,-0.25,-24,10,-0.25,-24,10,-0.25,24,-10,-0.25,24],
// 0 // Orange
// 4 25 10 -0.25 -24 30 -0.25 -24 30 -0.25 24 10 -0.25 24
  [4,25,10,-0.25,-24,30,-0.25,-24,30,-0.25,24,10,-0.25,24],
// 0 // www.holly-wood.it
// 
// 1 15 0 -0.25 0 30 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,15,0,-0.25,0,30,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12()],
// 0
];
module ldraw_lib__004219a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004219a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004219a(line=0.2);