use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4622303a() = [
// 0 Sticker  0.75 x  5.5 Red/White Diagonal Stripes Right Up
// 0 Name: 4622303a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 -0.25 0 55 0 0 0 0.25 0 0 0 7.5 box5-12.dat
  [1,16,0,-0.25,0,55,0,0,0,0.25,0,0,0,7.5, ldraw_lib__box5_12()],
// 0 // Bands
// 4 15 -23.5 -0.25 -7.5 -8.5 -0.25 7.5 -40 -0.25 7.5 -55 -0.25 -7.5
  [4,15,-23.5,-0.25,-7.5,-8.5,-0.25,7.5,-40,-0.25,7.5,-55,-0.25,-7.5],
// 4 4 8 -0.25 -7.5 23 -0.25 7.5 -8.5 -0.25 7.5 -23.5 -0.25 -7.5
  [4,4,8,-0.25,-7.5,23,-0.25,7.5,-8.5,-0.25,7.5,-23.5,-0.25,-7.5],
// 4 15 39.5 -0.25 -7.5 54.5 -0.25 7.5 23 -0.25 7.5 8 -0.25 -7.5
  [4,15,39.5,-0.25,-7.5,54.5,-0.25,7.5,23,-0.25,7.5,8,-0.25,-7.5],
// 4 4 54.5 -0.25 7.5 39.5 -0.25 -7.5 55 -0.25 -7.5 55 -0.25 7.5
  [4,4,54.5,-0.25,7.5,39.5,-0.25,-7.5,55,-0.25,-7.5,55,-0.25,7.5],
// 3 4 -40 -0.25 7.5 -55 -0.25 7.5 -55 -0.25 -7.5
  [3,4,-40,-0.25,7.5,-55,-0.25,7.5,-55,-0.25,-7.5],
];
module ldraw_lib__4622303a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4622303a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4622303a(line=0.2);