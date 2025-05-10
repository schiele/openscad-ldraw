use <../lib.scad>
use <../p/box5-12.scad>
use <s/003432s1.scad>
function ldraw_lib__003432f() = [
// 0 Sticker  2.4 x  3.0 with Lego Logo with Closed "O"
// 0 Name: 003432f.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-06-03 [cwdee] Use box5-12
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-02-26 [OrionP] Changed BFC winding
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 4 0 -0.25 0 1 0 0 0 0 1 0 -1 0 s\003432s1.dat
  [1,4,0,-0.25,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__003432s1()],
// 4 4 -30 -0.25 24 -30 -0.25 -24 -26 -0.25 -12.5 -26 -0.25 12.5
  [4,4,-30,-0.25,24,-30,-0.25,-24,-26,-0.25,-12.5,-26,-0.25,12.5],
// 4 4 -26 -0.25 -12.5 -30 -0.25 -24 30 -0.25 -24 26 -0.25 -12.5
  [4,4,-26,-0.25,-12.5,-30,-0.25,-24,30,-0.25,-24,26,-0.25,-12.5],
// 4 4 26 -0.25 12.5 26 -0.25 -12.5 30 -0.25 -24 30 -0.25 24
  [4,4,26,-0.25,12.5,26,-0.25,-12.5,30,-0.25,-24,30,-0.25,24],
// 4 4 -26 -0.25 12.5 26 -0.25 12.5 30 -0.25 24 -30 -0.25 24
  [4,4,-26,-0.25,12.5,26,-0.25,12.5,30,-0.25,24,-30,-0.25,24],
// 
// 1 4 0 -0.25 0 30 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,4,0,-0.25,0,30,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12()],
// 0
];
module ldraw_lib__003432f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003432f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003432f(line=0.2);