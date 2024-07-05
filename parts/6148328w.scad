use <../lib.scad>
use <s/6148328ws01.scad>
use <s/6148328ws02.scad>
use <s/6148328ws03.scad>
use <s/6148328ws04.scad>
use <s/6148328ws05.scad>
use <s/6148328ws06.scad>
function ldraw_lib__6148328w() = [
// 0 Sticker  2.0 x  3.8 with White Stripes and Black "23" in White Circle on Red Background Right
// 0 Name: 6148328w.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, Bricklink 75876stk01, Brickowl 852010, Pit Lane, Porsche
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 13.9773 1 0 0 0 1 0 0 0 1 s\6148328ws01.dat
  [1,16,0,0,13.9773,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ws01()],
// 1 16 0 0 13.8779 1 0 0 0 1 0 0 0 1 s\6148328ws02.dat
  [1,16,0,0,13.8779,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ws02()],
// 1 16 0 0 -1.8287 1 0 0 0 1 0 0 0 1 s\6148328ws03.dat
  [1,16,0,0,-1.8287,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ws03()],
// 1 16 0 0 -1.9281 1 0 0 0 1 0 0 0 1 s\6148328ws04.dat
  [1,16,0,0,-1.9281,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ws04()],
// 1 16 0 0 -9.7812 1 0 0 0 1 0 0 0 1 s\6148328ws05.dat
  [1,16,0,0,-9.7812,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ws05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328ws06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ws06()],
];
module ldraw_lib__6148328w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328w(line=0.2);