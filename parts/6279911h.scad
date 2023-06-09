use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6279911h() = [
// 0 Sticker  2.9 x  1.9 with Black and Chrome Gold Rectangles
// 0 Name: 6279911h.dat
// 0 Author: Jaco van der Molen [Jaco]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Apollo 11, Lunar Lander, NASA, set 10266
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 29 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,29, ldraw_lib__box5_12()],
// 4 0 19 -0.25 -10 -19 -0.25 -10 -19 -0.25 -29 19 -0.25 -29
  [4,0,19,-0.25,-10,-19,-0.25,-10,-19,-0.25,-29,19,-0.25,-29],
// 4 334 19 -0.25 29 -19 -0.25 29 -19 -0.25 -10 19 -0.25 -10
  [4,334,19,-0.25,29,-19,-0.25,29,-19,-0.25,-10,19,-0.25,-10],
// 
];
module ldraw_lib__6279911h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6279911h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6279911h(line=0.2);