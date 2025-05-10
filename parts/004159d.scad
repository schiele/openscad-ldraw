use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5-12.scad>
function ldraw_lib__004159d() = [
// 0 Sticker  2.4 x  3 with Japan Flag
// 0 Name: 004159d.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-06-03 [cwdee] Use box5-12
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-02-26 [OrionP] Changed BFC winding
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // White
// 4 15 -30 -0.25 -24 -15 -0.25 -15 -15 -0.25 15 -30 -0.25 24
  [4,15,-30,-0.25,-24,-15,-0.25,-15,-15,-0.25,15,-30,-0.25,24],
// 4 15 30 -0.25 24 15 -0.25 15 15 -0.25 -15 30 -0.25 -24
  [4,15,30,-0.25,24,15,-0.25,15,15,-0.25,-15,30,-0.25,-24],
// 4 15 -30 -0.25 24 -15 -0.25 15 15 -0.25 15 30 -0.25 24
  [4,15,-30,-0.25,24,-15,-0.25,15,15,-0.25,15,30,-0.25,24],
// 4 15 30 -0.25 -24 15 -0.25 -15 -15 -0.25 -15 -30 -0.25 -24
  [4,15,30,-0.25,-24,15,-0.25,-15,-15,-0.25,-15,-30,-0.25,-24],
// 1 15 0 -0.25 0 15 0 0 0 1 0 0 0 15 4-4ndis.dat
  [1,15,0,-0.25,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4ndis()],
// 0 // Red
// 1 4 0 -0.25 0 15 0 0 0 1 0 0 0 15 4-4disc.dat
  [1,4,0,-0.25,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4disc()],
// 1 15 0 -0.25 0 30 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,15,0,-0.25,0,30,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12()],
// 0
];
module ldraw_lib__004159d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004159d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004159d(line=0.2);