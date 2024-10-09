use <../lib.scad>
use <3039.scad>
use <4533401e.scad>
function ldraw_lib__3039d04() = [
// 0 Slope Brick 45  2 x  2 with Buttons and Circuitry Sticker
// 0 Name: 3039d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3039pb046, Death Star, Set 10188
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3039()],
// 1 16 0 10 -20 1 0 0 0 0.707 -0.707 0 0.707 0.707 4533401e.dat
  [1,16,0,10,-20,1,0,0,0,0.707,-0.707,0,0.707,0.707, ldraw_lib__4533401e()],
];
module ldraw_lib__3039d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039d04(line=0.2);