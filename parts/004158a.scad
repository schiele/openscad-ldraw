use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__004158a() = [
// 0 Sticker  2.4 x  3 with Germany Flag
// 0 Name: 004158a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-02-26 [OrionP] Changed BFC winding
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // Black
// 
// 4 0 30 -0.25 24 -30 -0.25 24 -30 -0.25 8 30 -0.25 8
  [4,0,30,-0.25,24,-30,-0.25,24,-30,-0.25,8,30,-0.25,8],
// 0 // Red
// 4 4 30 -0.25 8 -30 -0.25 8 -30 -0.25 -8 30 -0.25 -8
  [4,4,30,-0.25,8,-30,-0.25,8,-30,-0.25,-8,30,-0.25,-8],
// 0 // Gold
// 4 334 30 -0.25 -8 -30 -0.25 -8 -30 -0.25 -24 30 -0.25 -24
  [4,334,30,-0.25,-8,-30,-0.25,-8,-30,-0.25,-24,30,-0.25,-24],
// 0 // www.holly-wood.it
// 
// 1 15 0 -0.25 0 30 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,15,0,-0.25,0,30,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12()],
// 0
];
module ldraw_lib__004158a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004158a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004158a(line=0.2);