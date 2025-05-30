use <../lib.scad>
use <s/6442s01.scad>
function ldraw_lib__6442p02() = [
// 0 Duplo Train Track Point Lever with Single-Ended Arrow Pattern
// 0 Name: 6442p02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS BrickLink 6442pb02, Rebrickable 6442pr0002, Set 2730
// 
// 0 !HISTORY 2013-12-11 [MMR1988] reworked pattern
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6442s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6442s01()],
// 
// 3 16 -19 -72 17 -40 -72 20 -37 -72 0
  [3,16,-19,-72,17,-40,-72,20,-37,-72,0],
// 3 16 -40 -72 20 -19 -72 17 40 -72 20
  [3,16,-40,-72,20,-19,-72,17,40,-72,20],
// 4 16 37 -72 7 40 -72 20 -19 -72 17 -19 -72 7
  [4,16,37,-72,7,40,-72,20,-19,-72,17,-19,-72,7],
// 4 16 40 -72 -20 40 -72 20 37 -72 7 37 -72 -7
  [4,16,40,-72,-20,40,-72,20,37,-72,7,37,-72,-7],
// 3 16 -37 -72 0 -40 -72 20 -40 -72 -20
  [3,16,-37,-72,0,-40,-72,20,-40,-72,-20],
// 4 16 -19 -72 -7 -19 -72 -17 40 -72 -20 37 -72 -7
  [4,16,-19,-72,-7,-19,-72,-17,40,-72,-20,37,-72,-7],
// 3 16 40 -72 -20 -19 -72 -17 -40 -72 -20
  [3,16,40,-72,-20,-19,-72,-17,-40,-72,-20],
// 3 16 -37 -72 0 -40 -72 -20 -19 -72 -17
  [3,16,-37,-72,0,-40,-72,-20,-19,-72,-17],
// 
// 4 4 37 -72 -7 37 -72 7 -19 -72 7 -19 -72 -7
  [4,4,37,-72,-7,37,-72,7,-19,-72,7,-19,-72,-7],
// 3 4 -19 -72 -7 -37 -72 0 -19 -72 -17
  [3,4,-19,-72,-7,-37,-72,0,-19,-72,-17],
// 3 4 -19 -72 7 -37 -72 0 -19 -72 -7
  [3,4,-19,-72,7,-37,-72,0,-19,-72,-7],
// 3 4 -19 -72 17 -37 -72 0 -19 -72 7
  [3,4,-19,-72,17,-37,-72,0,-19,-72,7],
];
module ldraw_lib__6442p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6442p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6442p02(line=0.2);