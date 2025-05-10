use <../lib.scad>
use <s/45411p01s01.scad>
use <s/45411s01.scad>
function ldraw_lib__45411p01() = [
// 0 Slope Brick Curved  6 x  8 x  2 Double with  7 Light Bluish Grey Airplane Windows Pattern
// 0 Name: 45411p01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aérospatiale-BAC, Air France, Bricklink 45411pb15, Concorde
// 0 !KEYWORDS Rebrickable 45411pr0004, Set 10318, Supersonic
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Subfile without patternable surface
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45411s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45411s01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45411p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45411p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\45411p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__45411p01s01()],
];
module ldraw_lib__45411p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45411p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45411p01(line=0.2);