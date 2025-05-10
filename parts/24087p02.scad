use <../lib.scad>
use <s/24087s01.scad>
use <s/24087s02.scad>
function ldraw_lib__24087p02() = [
// 0 Minifig Skirt Ruffled with Red Half Pattern
// 0 Name: 24087p02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Hipwear
// 0 !KEYWORDS ballerina, ballet, Bricklink 24087pb02, dance, Harley Quinn
// 0 !KEYWORDS petticoat, Rebrickable 24087pr0002, set 70916, The Lego Batman Movie
// 0 !KEYWORDS toe dancing, tutu
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-18 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24087s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24087s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24087s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24087s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24087s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24087s02()],
// 0 // www.holly-wood.it
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24087s02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24087s02()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\24087s02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24087s02()],
];
module ldraw_lib__24087p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24087p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24087p02(line=0.2);