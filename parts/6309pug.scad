use <../lib.scad>
use <s/6309s01.scad>
function ldraw_lib__6309pug() = [
// 0 Duplo Tile  2 x  2 with Equality Pattern
// 0 Name: 6309pug.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 6309pb012, Rebrickable 6309pr0072, Set 9531
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6309s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6309s01()],
// 
// 0 // Old solid face
// 0 // 4 16 -40 0 -40 -40 0 40 40 0 40 40 0 -40
// 
// 0 // Symbol
// 4 0 -16 0 11 16 0 11 16 0 4 -16 0 4
  [4,0,-16,0,11,16,0,11,16,0,4,-16,0,4],
// 4 0 -16 0 -4 16 0 -4 16 0 -11 -16 0 -11
  [4,0,-16,0,-4,16,0,-4,16,0,-11,-16,0,-11],
// 
// 0 // Surround
// 4 16 -16 0 4 16 0 4 16 0 -4 -16 0 -4
  [4,16,-16,0,4,16,0,4,16,0,-4,-16,0,-4],
// 4 16 -40 0 40 -16 0 4 -16 0 -4 -40 0 -40
  [4,16,-40,0,40,-16,0,4,-16,0,-4,-40,0,-40],
// 3 16 -40 0 40 -16 0 11 -16 0 4
  [3,16,-40,0,40,-16,0,11,-16,0,4],
// 3 16 -40 0 -40 -16 0 -4 -16 0 -11
  [3,16,-40,0,-40,-16,0,-4,-16,0,-11],
// 4 16 40 0 40 40 0 -40 16 0 -4 16 0 4
  [4,16,40,0,40,40,0,-40,16,0,-4,16,0,4],
// 3 16 40 0 40 16 0 4 16 0 11
  [3,16,40,0,40,16,0,4,16,0,11],
// 3 16 40 0 -40 16 0 -11 16 0 -4
  [3,16,40,0,-40,16,0,-11,16,0,-4],
// 4 16 -40 0 40 40 0 40 16 0 11 -16 0 11
  [4,16,-40,0,40,40,0,40,16,0,11,-16,0,11],
// 4 16 40 0 -40 -40 0 -40 -16 0 -11 16 0 -11
  [4,16,40,0,-40,-40,0,-40,-16,0,-11,16,0,-11],
// 
// 0
];
module ldraw_lib__6309pug(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6309pug(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6309pug(line=0.2);