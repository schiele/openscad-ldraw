use <../lib.scad>
use <4865a.scad>
use <6177954w.scad>
function ldraw_lib__4865d04() = [
// 0 Panel  1 x  2 x  1 with Red Santander Logo and Tricolor Stripe on White Background Left Sticker
// 0 Name: 4865d04.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 4865pb090L, Set 75879
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 6177954w.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6177954w()],
];
module ldraw_lib__4865d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865d04(line=0.2);