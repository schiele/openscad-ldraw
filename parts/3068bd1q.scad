use <../lib.scad>
use <3068b.scad>
use <6138629i.scad>
function ldraw_lib__3068bd1q() = [
// 0 Tile  2 x  2 with Red, White and Tan Pizza Box Sticker
// 0 Name: 3068bd1q.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Firehouse Headquarters, Ghostbusters, Pizza Box, set 75827
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6138629i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6138629i()],
];
module ldraw_lib__3068bd1q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd1q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd1q(line=0.2);