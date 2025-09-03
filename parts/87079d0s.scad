use <../lib.scad>
use <6138629h.scad>
use <87079.scad>
function ldraw_lib__87079d0s() = [
// 0 Tile  2 x  4 with Map Street Level with Red Pin Sticker
// 0 Name: 87079d0s.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0513, Firehouse Headquarters, Ghostbusters
// 0 !KEYWORDS set 75827
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6138629h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6138629h()],
];
module ldraw_lib__87079d0s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d0s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d0s(line=0.2);