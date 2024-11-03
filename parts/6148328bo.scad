use <../lib.scad>
use <s/6148328bms02.scad>
use <s/6148328bms03.scad>
use <s/6148328bms06.scad>
use <s/6148328bos01.scad>
use <s/6148328bos02.scad>
use <s/6148328bos03.scad>
function ldraw_lib__6148328bo() = [
// 0 Sticker  0.8 x  2.0 with Headlamp and Dark Grey Stripes on White Background Left (Needs Work)
// 0 Name: 6148328bo.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: halftone areas in the lamps are simplified with dark grey faces
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 13.9773 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bos01.dat
  [1,16,13.9773,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bos01()],
// 1 16 13.8779 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bms02.dat
  [1,16,13.8779,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bms02()],
// 1 16 -1.8287 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bms03.dat
  [1,16,-1.8287,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bms03()],
// 1 16 -1.9281 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bos02.dat
  [1,16,-1.9281,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bos02()],
// 1 16 -9.7812 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bos03.dat
  [1,16,-9.7812,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bos03()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bms06.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bms06()],
];
module ldraw_lib__6148328bo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328bo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328bo(line=0.2);