use <../../lib.scad>
use <6148328ws08.scad>
use <6148328ws09.scad>
function ldraw_lib__s__6148328ws03() = [
// 0 ~Sticker  2.0 x  3.8 with White Stripes and Black "23" in White Circle on Red Background Right - Third Face
// 0 Name: s\6148328ws03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328ws08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ws08()],
// 1 16 14 0 0 1 0 0 0 1 0 0 0 1 s\6148328ws09.dat
  [1,16,14,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ws09()],
];
module ldraw_lib__s__6148328ws03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328ws03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328ws03(line=0.2);