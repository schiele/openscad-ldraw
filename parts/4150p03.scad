use <../lib.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring9.scad>
use <s/4150p03s01.scad>
use <s/4150s01.scad>
function ldraw_lib__4150p03() = [
// 0 Tile  2 x  2 Round with Clock Pattern
// 0 Name: 4150p03.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 4150px1, Set 10220, Timekeeper, Timepiece, Watch
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-07-16 [MagFors] used pattern subfile
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring9.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring9()],
// 1 16 0 0 0 1.5 0 0 0 1 0 0 0 1.5 4-4ring11.dat
  [1,16,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ring11()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150p03s01()],
];
module ldraw_lib__4150p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150p03(line=0.2);