use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4622303e() = [
// 0 Sticker  1.63 x  1.25 Red/White Diagonal Stripes Right Up
// 0 Name: 4622303e.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 8110, Unimog
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 15 0 -0.25 0 12.5 0 0 0 0.25 0 0 0 16.25 box5-12.dat
  [1,15,0,-0.25,0,12.5,0,0,0,0.25,0,0,0,16.25, ldraw_lib__box5_12()],
// 0 //
// 3 4 12.5 -0.25 -16.25 12.5 -0.25 -6.5 5 -0.25 -16.25
  [3,4,12.5,-0.25,-16.25,12.5,-0.25,-6.5,5,-0.25,-16.25],
// 4 15 5 -0.25 -16.25 12.5 -0.25 16.25 5 -0.25 16.25 -12.5 -0.25 -6.5
  [4,15,5,-0.25,-16.25,12.5,-0.25,16.25,5,-0.25,16.25,-12.5,-0.25,-6.5],
// 3 15 5 -0.25 -16.25 12.5 -0.25 -6.5 12.5 -0.25 16.25
  [3,15,5,-0.25,-16.25,12.5,-0.25,-6.5,12.5,-0.25,16.25],
// 3 15 5 -0.25 -16.25 -12.5 -0.25 -6.5 -12.5 -0.25 -16.25
  [3,15,5,-0.25,-16.25,-12.5,-0.25,-6.5,-12.5,-0.25,-16.25],
// 3 4 5 -0.25 16.25 -12.5 -0.25 16.25 -12.5 -0.25 -6.5
  [3,4,5,-0.25,16.25,-12.5,-0.25,16.25,-12.5,-0.25,-6.5],
];
module ldraw_lib__4622303e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4622303e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4622303e(line=0.2);