use <../lib.scad>
use <3443bc05.scad>
use <735.scad>
function ldraw_lib__3443bc06() = [
// 0 Train Battery Box Car with Three Contact Holes, Red Switch Lever, Black Wheels and Magnets (Complete)
// 0 Name: 3443bc06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3443c08, Rebrickable 3443c01, set 7722
// 
// 0 !HISTORY 2021-05-03 [Holly-Wood] Changed description, added keywords
// 0 !HISTORY 2021-10-30 [RainbowDolphin] Colour variant of 3443bc04 by Willy Tschager [Holly-Wood]
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3443bc05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3443bc05()],
// 1 0 0 134 -100 0 0 1 0 1 0 -1 0 0 735.dat
  [1,0,0,134,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__735()],
// 1 0 0 134 100 0 0 -1 0 1 0 1 0 0 735.dat
  [1,0,0,134,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__735()],
];
module ldraw_lib__3443bc06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3443bc06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3443bc06(line=0.2);