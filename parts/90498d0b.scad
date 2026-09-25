use <../lib.scad>
use <6338501a.scad>
use <90498.scad>
function ldraw_lib__90498d0b() = [
// 0 Tile  8 x 16 Type 2 with BMW Motorrad M 1000 RR Specifications Sticker
// 0 Name: 90498d0b.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BMW, M 1000 RR, Motorrad, Set 42130, Technic
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90498()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6338501a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6338501a()],
];
module ldraw_lib__90498d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90498d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90498d0b(line=0.2);