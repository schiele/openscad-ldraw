use <../lib.scad>
use <s/3068bp11s01.scad>
use <s/3068bp11s02.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp11() = [
// 0 Tile  2 x  2 with Launch Command Logo Pattern
// 0 Name: 3068bp11.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3068px31, Rebrickable 3068bpr0043, Set 5125, Set 6544
// 0 !KEYWORDS space port, Space Shuttle, town
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-08-25 [MagFors] Using background subfile
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-03-14 [KnightOfTarenta] Using New Logo Subfiles, Added Keywords
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Original by Miklos Hosszu [hmick]
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp11s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp11s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp11s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp11s02()],
// 3 16 16 0 -16 0 0 -16 20 0 -20
  [3,16,16,0,-16,0,0,-16,20,0,-20],
// 3 16 -16 0 0 -20 0 -20 -16 0 -16
  [3,16,-16,0,0,-20,0,-20,-16,0,-16],
// 3 16 20 0 20 8.932 0 18.67 16 0 18.67
  [3,16,20,0,20,8.932,0,18.67,16,0,18.67],
// 3 16 16 0 0 16 0 -16 20 0 -20
  [3,16,16,0,0,16,0,-16,20,0,-20],
// 4 16 0 0 -16 -16 0 -16 -20 0 -20 20 0 -20
  [4,16,0,0,-16,-16,0,-16,-20,0,-20,20,0,-20],
// 4 16 -16 0 0 -16 0 18.67 -20 0 20 -20 0 -20
  [4,16,-16,0,0,-16,0,18.67,-20,0,20,-20,0,-20],
// 4 16 -20 0 20 -16 0 18.67 8.932 0 18.67 20 0 20
  [4,16,-20,0,20,-16,0,18.67,8.932,0,18.67,20,0,20],
// 4 16 20 0 20 16 0 18.67 16 0 0 20 0 -20
  [4,16,20,0,20,16,0,18.67,16,0,0,20,0,-20],
];
module ldraw_lib__3068bp11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp11(line=0.2);