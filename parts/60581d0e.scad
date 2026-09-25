use <../lib.scad>
use <60581.scad>
use <6177973aa.scad>
function ldraw_lib__60581d0e() = [
// 0 Panel  1 x  4 x  3 Reinforced with UBS Logo on White Background Sticker
// 0 Name: 60581d0e.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60581pb259, Set 75883
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60581()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 6177973aa.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6177973aa()],
];
module ldraw_lib__60581d0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581d0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581d0e(line=0.2);