use <../lib.scad>
use <32083.scad>
use <4578235e.scad>
function ldraw_lib__32083d01() = [
// 0 Slope Brick 45  6 x  4 Double with White "AIR TAXI" on Blue Background on Both Sides Stickers
// 0 Name: 32083d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 32083pb002, Helicopter and Limousine, Set 3222
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32083.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32083()],
// 1 16 0 10 -50 1 0 0 0 .707 -.707 0 .707 .707 4578235e.dat
  [1,16,0,10,-50,1,0,0,0,.707,-.707,0,.707,.707, ldraw_lib__4578235e()],
// 1 16 0 10 50 -1 0 0 0 .707 -.707 0 -.707 -.707 4578235e.dat
  [1,16,0,10,50,-1,0,0,0,.707,-.707,0,-.707,-.707, ldraw_lib__4578235e()],
];
module ldraw_lib__32083d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32083d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32083d01(line=0.2);