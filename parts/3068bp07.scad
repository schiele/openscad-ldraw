use <../lib.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp07() = [
// 0 Tile  2 x  2 with Black Grille Pattern
// 0 Name: 3068bp07.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068p07, Rebrickable 3068bpr0031, Set 6954
// 
// 0 !HISTORY 2002-01-15 [BrickCaster] groove, pattern changed, L3P compliant
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-15 [anathema] BFC'd
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 4 16 -20 0 20 -16 0 17 16 0 17 20 0 20
  [4,16,-20,0,20,-16,0,17,16,0,17,20,0,20],
// 4 16 -20 0 -20 -16 0 -17 -16 0 17 -20 0 20
  [4,16,-20,0,-20,-16,0,-17,-16,0,17,-20,0,20],
// 4 16 20 0 -20 16 0 -17 -16 0 -17 -20 0 -20
  [4,16,20,0,-20,16,0,-17,-16,0,-17,-20,0,-20],
// 4 16 20 0 20 16 0 17 16 0 -17 20 0 -20
  [4,16,20,0,20,16,0,17,16,0,-17,20,0,-20],
// 4 16 11 0 17 11 0 -17 14 0 -17 14 0 17
  [4,16,11,0,17,11,0,-17,14,0,-17,14,0,17],
// 4 16 6 0 17 6 0 -17 9 0 -17 9 0 17
  [4,16,6,0,17,6,0,-17,9,0,-17,9,0,17],
// 4 16 1 0 17 1 0 -17 4 0 -17 4 0 17
  [4,16,1,0,17,1,0,-17,4,0,-17,4,0,17],
// 4 16 -4 0 17 -4 0 -17 -1 0 -17 -1 0 17
  [4,16,-4,0,17,-4,0,-17,-1,0,-17,-1,0,17],
// 4 16 -9 0 17 -9 0 -17 -6 0 -17 -6 0 17
  [4,16,-9,0,17,-9,0,-17,-6,0,-17,-6,0,17],
// 4 16 -14 0 17 -14 0 -17 -11 0 -17 -11 0 17
  [4,16,-14,0,17,-14,0,-17,-11,0,-17,-11,0,17],
// 4 0 -16 0 17 -16 0 -17 -14 0 -17 -14 0 17
  [4,0,-16,0,17,-16,0,-17,-14,0,-17,-14,0,17],
// 4 0 -11 0 17 -11 0 -17 -9 0 -17 -9 0 17
  [4,0,-11,0,17,-11,0,-17,-9,0,-17,-9,0,17],
// 4 0 -6 0 17 -6 0 -17 -4 0 -17 -4 0 17
  [4,0,-6,0,17,-6,0,-17,-4,0,-17,-4,0,17],
// 4 0 -1 0 17 -1 0 -17 1 0 -17 1 0 17
  [4,0,-1,0,17,-1,0,-17,1,0,-17,1,0,17],
// 4 0 4 0 17 4 0 -17 6 0 -17 6 0 17
  [4,0,4,0,17,4,0,-17,6,0,-17,6,0,17],
// 4 0 9 0 17 9 0 -17 11 0 -17 11 0 17
  [4,0,9,0,17,9,0,-17,11,0,-17,11,0,17],
// 4 0 14 0 17 14 0 -17 16 0 -17 16 0 17
  [4,0,14,0,17,14,0,-17,16,0,-17,16,0,17],
// 0
];
module ldraw_lib__3068bp07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp07(line=0.2);