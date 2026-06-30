use <../lib.scad>
use <169625d.scad>
use <3855b.scad>
function ldraw_lib__3855bd04() = [
// 0 Glass for Window  1 x  4 x  3 without Handle with Coast Guard Logo Sticker
// 0 Name: 3855bd04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3855pb004, Hurricane harbor, Set 6338
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3855b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3855b()],
// 1 10047 0 0 -2 1 0 0 0 0 -1 0 1 0 169625d.dat
  [1,10047,0,0,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__169625d()],
];
module ldraw_lib__3855bd04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3855bd04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3855bd04(line=0.2);