use <../lib.scad>
use <3040b.scad>
use <4533401d.scad>
function ldraw_lib__3040bd01() = [
// 0 Slope Brick 45  2 x  1 with Blue, White and Red Buttons Sticker
// 0 Name: 3040bd01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3040pb011, Death Star, Set 10188
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3040b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3040b()],
// 1 16 0 10 -20 1 0 0 0 0.707 -0.707 0 0.707 0.707 4533401d.dat
  [1,16,0,10,-20,1,0,0,0,0.707,-0.707,0,0.707,0.707, ldraw_lib__4533401d()],
];
module ldraw_lib__3040bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3040bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3040bd01(line=0.2);