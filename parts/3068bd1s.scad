use <../lib.scad>
use <3068b.scad>
use <6138629j.scad>
function ldraw_lib__3068bd1s() = [
// 0 Tile  2 x  2 with White Text on Black Computer Screen Sticker
// 0 Name: 3068bd1s.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb1173, Firehouse Headquarters, Ghostbusters
// 0 !KEYWORDS set 75827
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6138629j.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6138629j()],
];
module ldraw_lib__3068bd1s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd1s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd1s(line=0.2);