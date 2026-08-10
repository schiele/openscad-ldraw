use <../lib.scad>
use <26603.scad>
use <6372023n.scad>
function ldraw_lib__26603d0r() = [
// 0 Tile  2 x  3 with "PN 77 942" Licence Plate Sticker
// 0 Name: 26603d0r.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 26603pb224, Fiat 500, set 77942
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26603.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26603()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6372023n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6372023n()],
];
module ldraw_lib__26603d0r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603d0r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603d0r(line=0.2);