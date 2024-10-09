use <../../lib.scad>
use <6148328bms09.scad>
use <6148328bos04.scad>
function ldraw_lib__s__6148328bos02() = [
// 0 ~Sticker  0.8 x  2.0 with Headlamp and Dark Grey Stripes on White Background Left - Fourth Face
// 0 Name: s\6148328bos02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328bos04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328bos04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328bms09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328bms09()],
];
module ldraw_lib__s__6148328bos02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328bos02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328bos02(line=0.2);