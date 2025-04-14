use <../lib.scad>
use <4568123f.scad>
use <90498.scad>
function ldraw_lib__90498d01() = [
// 0 Tile  8 x 16 Type 2 with SW Lambda-Class T-4a Shuttle Specifications Sticker
// 0 Name: 90498d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 90498pb08, Imperial Shuttle, Set 10212
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90498()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4568123f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4568123f()],
];
module ldraw_lib__90498d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90498d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90498d01(line=0.2);