use <../lib.scad>
use <18972.scad>
use <6177741oc01.scad>
function ldraw_lib__18972dy1() = [
// 0 Windscreen  5 x  4 x  1.667 Curved with White "AMG" on Black Background Sticker
// 0 Name: 18972dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS AMG, Bricklink 18972pb004, Brickowl 488693, GT3, Mercedes, Set 75877
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18972.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18972()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177741oc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177741oc01()],
];
module ldraw_lib__18972dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18972dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18972dy1(line=0.2);