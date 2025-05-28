use <../lib.scad>
use <15068.scad>
use <6177741qc01.scad>
function ldraw_lib__15068dya() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with Door Outline with Black 16 in White Frame with Yellow Stripes on Transparent Background Left
// 0 Name: 15068dya.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS AMG, Bricklink 15068pb238L, Brickowl 744097, GT3, Mercedes
// 0 !KEYWORDS Set 75877, Speed Champions
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177741qc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177741qc01()],
];
module ldraw_lib__15068dya(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068dya(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068dya(line=0.2);