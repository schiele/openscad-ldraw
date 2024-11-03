use <../lib.scad>
use <35700.scad>
use <6337749i.scad>
use <6337749j.scad>
function ldraw_lib__35700d01() = [
// 0 Container  2 x  2 x  1 Crate with "POOHSTICKS" and "C.R." Stickers on Both Sides
// 0 Name: 35700d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 21326
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35700.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35700()],
// 1 16 0 -4 -20 1 0 0 0 0 -1 0 1 0 6337749i.dat
  [1,16,0,-4,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__6337749i()],
// 1 16 0 -4 20 -1 0 0 0 0 -1 0 -1 0 6337749j.dat
  [1,16,0,-4,20,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6337749j()],
];
module ldraw_lib__35700d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35700d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35700d01(line=0.2);