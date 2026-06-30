use <../lib.scad>
use <169625e.scad>
use <4215b.scad>
function ldraw_lib__4215bd03() = [
// 0 Panel  1 x  4 x  3 with Hollow Studs with Coast Guard Logo Sticker
// 0 Name: 4215bd03.dat
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
// 0 !KEYWORDS Bricklink 4215pb063, Hurricane harbor, Set 6338
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215b()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 169625e.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__169625e()],
];
module ldraw_lib__4215bd03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215bd03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215bd03(line=0.2);