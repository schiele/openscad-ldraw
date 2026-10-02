use <../lib.scad>
use <4162.scad>
use <6177973s.scad>
function ldraw_lib__4162d0l() = [
// 0 Tile  1 x  8 with Black "44 Mercedes F1 W07 Hybrid 6" on Silver Background Sticker
// 0 Name: 4162d0l.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BrickLink 75883stk01, Set 75883
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177973s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177973s()],
];
module ldraw_lib__4162d0l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d0l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d0l(line=0.2);