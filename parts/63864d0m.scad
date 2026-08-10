use <../lib.scad>
use <6372023k.scad>
use <63864.scad>
function ldraw_lib__63864d0m() = [
// 0 Tile  1 x  3 with "PN 77 942" Licence Plate Sticker
// 0 Name: 63864d0m.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 63864pb185, Fiat 500, set 77942
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6372023k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6372023k()],
];
module ldraw_lib__63864d0m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864d0m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864d0m(line=0.2);