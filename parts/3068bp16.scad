use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp16() = [
// 0 Tile  2 x  2 with Centered Black Disc (36 LDU Diameter) Pattern
// 0 Name: 3068bp16.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068p16, Brickowl 156413, Fabuland, hotplate, Kitchen
// 0 !KEYWORDS oven, Rebrickable 3068bpr0048, set 3646, Set 3795
// 
// 0 !HISTORY 2003-11-23 [nielsk] Reworked to use subfile and BFCd
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-10-28 [KnightOfTarenta] Changed Name, fixed T-junc
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 
// 0 // Pattern
// 1 0 0 0 0 18 0 0 0 1 0 0 0 18 4-4disc.dat
  [1,0,0,0,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4disc()],
// 1 16 0 0 0 18 0 0 0 1 0 0 0 18 4-4ndis.dat
  [1,16,0,0,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4ndis()],
// 3 16 0 0 -18 20 0 -20 18 0 -18
  [3,16,0,0,-18,20,0,-20,18,0,-18],
// 3 16 18 0 0 20 0 20 18 0 18
  [3,16,18,0,0,20,0,20,18,0,18],
// 3 16 0 0 18 -20 0 20 -18 0 18
  [3,16,0,0,18,-20,0,20,-18,0,18],
// 3 16 -18 0 0 -20 0 -20 -18 0 -18
  [3,16,-18,0,0,-20,0,-20,-18,0,-18],
// 4 16 -18 0 -18 -20 0 -20 20 0 -20 0 0 -18
  [4,16,-18,0,-18,-20,0,-20,20,0,-20,0,0,-18],
// 4 16 20 0 20 18 0 0 18 0 -18 20 0 -20
  [4,16,20,0,20,18,0,0,18,0,-18,20,0,-20],
// 4 16 18 0 18 20 0 20 -20 0 20 0 0 18
  [4,16,18,0,18,20,0,20,-20,0,20,0,0,18],
// 4 16 -18 0 18 -20 0 20 -20 0 -20 -18 0 0
  [4,16,-18,0,18,-20,0,20,-20,0,-20,-18,0,0],
];
module ldraw_lib__3068bp16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp16(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp16(line=0.2);