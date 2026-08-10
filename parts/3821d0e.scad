use <../lib.scad>
use <3821.scad>
use <6177970t.scad>
function ldraw_lib__3821d0e() = [
// 0 Door  1 x  3 x  1 Right with Black Number 10 on Red Background Sticker
// 0 Name: 3821d0e.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BrickLink 3821pb026, BrickLink 75882stk01, Center, Development, FXXK
// 0 !KEYWORDS Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3821.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3821()],
// 1 16 -10 12 17 0 1 0 0 0 -1 -1 0 0 6177970t.dat
  [1,16,-10,12,17,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6177970t()],
];
module ldraw_lib__3821d0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3821d0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3821d0e(line=0.2);