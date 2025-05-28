use <../lib.scad>
use <6283148y.scad>
use <63869.scad>
function ldraw_lib__63869d01() = [
// 0 Technic Beam 15 with Plus and Minus Symbols on Dark Bluish Grey Sticker
// 0 Name: 63869d01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 63869pb002, Set 42110
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 -1 0 0 0 1
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63869.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63869()],
// 1 16 0 29 0 -1 0 0 0 -1 0 0 0 1 6283148y.dat
  [1,16,0,29,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__6283148y()],
];
module ldraw_lib__63869d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63869d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63869d01(line=0.2);