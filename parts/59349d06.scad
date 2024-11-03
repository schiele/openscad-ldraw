use <../lib.scad>
use <59349.scad>
use <6259759b.scad>
use <6259759d.scad>
function ldraw_lib__59349d06() = [
// 0 Panel  1 x  6 x  5 with Coral Star on Magenta Circle and Stripe on Outside and Dark Turquoise, Magenta and White Squares on Inside Stickers
// 0 Name: 59349d06.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb174, Set 70828
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 42 -10 1 0 0 0 0 -1 0 1 0 6259759b.dat
  [1,16,0,42,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6259759b()],
// 1 16 0 60 -6 -1 0 0 0 0 -1 0 -1 0 6259759d.dat
  [1,16,0,60,-6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6259759d()],
];
module ldraw_lib__59349d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349d06(line=0.2);