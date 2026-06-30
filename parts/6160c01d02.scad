use <../lib.scad>
use <169625c.scad>
use <6160c01.scad>
function ldraw_lib__6160c01d02() = [
// 0 Window  1 x  4 x  6 with Fixed Transparent Light Blue Glass and Coast Guard Logo Sticker
// 0 Name: 6160c01d02.dat
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
// 0 !KEYWORDS Bricklink 6160c03pb01, Hurricane harbor, Set 6338
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6160c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6160c01()],
// 1 10047 0 114 -6 1 0 0 0 0 -1 0 1 0 169625c.dat
  [1,10047,0,114,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__169625c()],
];
module ldraw_lib__6160c01d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6160c01d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6160c01d02(line=0.2);