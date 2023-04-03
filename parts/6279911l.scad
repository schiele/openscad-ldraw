use <../lib.scad>
use <../p/box5-12.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6279911l(realsolid=false) = [
// 0 Sticker  3.9 x  2.9 with Black and Chrome Gold Areas with Straight and Diagonal Division
// 0 Name: 6279911l.dat
// 0 Author: Jaco van der Molen [Jaco]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 10266, 12, Apollo 11, Lunar Lander
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 -0.25 0 29 0 0 0 0.25 0 0 0 39 box5-12.dat
  [1,16,0,-0.25,0,29,0,0,0,0.25,0,0,0,39, ldraw_lib__box5_12(realsolid)],
// 4 0 6 -0.25 12 29 -0.25 39 -29 -0.25 39 -19 -0.25 12
  [4,0,6,-0.25,12,29,-0.25,39,-29,-0.25,39,-19,-0.25,12],
// 4 0 -29 -0.25 0 -19 -0.25 0 -19 -0.25 12 -29 -0.25 39
  [4,0,-29,-0.25,0,-19,-0.25,0,-19,-0.25,12,-29,-0.25,39],
// 4 334 -19 -0.25 0 -29 -0.25 0 -29 -0.25 -39 29 -0.25 -39
  [4,334,-19,-0.25,0,-29,-0.25,0,-29,-0.25,-39,29,-0.25,-39],
// 4 334 6 -0.25 12 -19 -0.25 12 -19 -0.25 0 29 -0.25 -39
  [4,334,6,-0.25,12,-19,-0.25,12,-19,-0.25,0,29,-0.25,-39],
// 3 334 29 -0.25 39 6 -0.25 12 29 -0.25 -39
  [3,334,29,-0.25,39,6,-0.25,12,29,-0.25,-39],
];
module ldraw_lib__6279911l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6279911l(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6279911l(line=0.2);