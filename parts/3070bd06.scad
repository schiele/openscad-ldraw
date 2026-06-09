use <../lib.scad>
use <3070b.scad>
use <6142275s.scad>
function ldraw_lib__3070bd06() = [
// 0 Tile  1 x  1 with Red "P1" in White Square on Red Background Sticker
// 0 Name: 3070bd06.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3070pb348L, Set 75872
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3070b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142275s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142275s()],
];
module ldraw_lib__3070bd06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bd06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bd06(line=0.2);