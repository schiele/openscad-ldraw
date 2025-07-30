use <../lib.scad>
use <s/3068bs01.scad>
use <s/973p8ns01.scad>
function ldraw_lib__3068bp65() = [
// 0 Tile  2 x  2 with EMT Star of Life Pattern
// 0 Name: 3068bp65.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ambulance, Arctic, Bricklink 3068pb0038, City, First Aid, Hospital
// 0 !KEYWORDS medic, Rebrickable 3068bpr0099, set 6575, Set 7267
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1.8 0 0 0 1 0 0 0 1.8 s\973p8ns01.dat
  [1,16,0,0,0,1.8,0,0,0,1,0,0,0,1.8, ldraw_lib__s__973p8ns01()],
// 4 16 -18 0 -18 -20 0 -20 20 0 -20 18 0 -18
  [4,16,-18,0,-18,-20,0,-20,20,0,-20,18,0,-18],
// 4 16 18 0 18 18 0 -18 20 0 -20 20 0 20
  [4,16,18,0,18,18,0,-18,20,0,-20,20,0,20],
// 4 16 20 0 20 -20 0 20 -18 0 18 18 0 18
  [4,16,20,0,20,-20,0,20,-18,0,18,18,0,18],
// 4 16 -20 0 -20 -18 0 -18 -18 0 18 -20 0 20
  [4,16,-20,0,-20,-18,0,-18,-18,0,18,-20,0,20],
];
module ldraw_lib__3068bp65(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp65(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp65(line=0.2);