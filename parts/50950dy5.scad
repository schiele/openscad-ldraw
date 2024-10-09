use <../lib.scad>
use <50950.scad>
use <6148328bgc01.scad>
function ldraw_lib__50950dy5() = [
// 0 Slope Brick Curved  3 x  1 with Dark Grey Lines on White Background Right Sticker
// 0 Name: 50950dy5.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 917K, 919, Hybrid, Pit Lane, Porsche, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50950.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50950()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328bgc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328bgc01()],
];
module ldraw_lib__50950dy5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50950dy5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50950dy5(line=0.2);