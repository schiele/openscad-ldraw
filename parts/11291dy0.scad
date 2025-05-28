use <../lib.scad>
use <11291.scad>
use <6177741kc01.scad>
function ldraw_lib__11291dy0() = [
// 0 Wedge  3 x  4 x  0.667 Cutout with Yellow Stripes on Transparent Background Right Sticker
// 0 Name: 11291dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS AMG, Bricklink 11291pb06, Brickowl 597504, GT3, Mercedes, Set 75877
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11291.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11291()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 6177741kc01.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177741kc01()],
];
module ldraw_lib__11291dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11291dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11291dy0(line=0.2);