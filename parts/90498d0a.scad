use <../lib.scad>
use <6342851a.scad>
use <90498.scad>
function ldraw_lib__90498d0a() = [
// 0 Tile  8 x 16 Type 2 with Space Shuttle Discovery Information Sticker
// 0 Name: 90498d0a.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Icons, NASA, Set 10283, Space Shuttle
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90498()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6342851a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6342851a()],
];
module ldraw_lib__90498d0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90498d0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90498d0a(line=0.2);