use <../lib.scad>
use <50950.scad>
use <6177960kc01.scad>
function ldraw_lib__50950dy7() = [
// 0 Slope Brick Curved  3 x  1 with Black and Dark Orange Arch on Orange Background Right Sticker
// 0 Name: 50950dy7.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 720S, Bricklink 50950pb161R, Brickowl 50950pb161R, McLaren
// 0 !KEYWORDS Set 75880, Speed Champions
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50950.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50950()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177960kc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177960kc01()],
];
module ldraw_lib__50950dy7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50950dy7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50950dy7(line=0.2);