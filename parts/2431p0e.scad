use <../lib.scad>
use <s/2431s01.scad>
use <s/3009p08s01.scad>
function ldraw_lib__2431p0e() = [
// 0 Tile  1 x  4 with "Formula 1" and Checkered Flag Pattern
// 0 Name: 2431p0e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Tile
// 0 !KEYWORDS Bricklink 2431pb0023, Brickowl 418788, F1 hauler, Racing
// 0 !KEYWORDS Rebrickable 2431pr0025, Set 6484, Tow Truck, town
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 16 0 0 0 .66 0 0 0 1 0 0 0 .66 s\3009p08s01.dat
  [1,16,0,0,0,.66,0,0,0,1,0,0,0,.66, ldraw_lib__s__3009p08s01()],
// 4 16 -40 0 10 -39.6 0 7.92 39.6 0 7.92 40 0 10
  [4,16,-40,0,10,-39.6,0,7.92,39.6,0,7.92,40,0,10],
// 4 16 40 0 -10 40 0 10 39.6 0 7.92 39.6 0 -7.92
  [4,16,40,0,-10,40,0,10,39.6,0,7.92,39.6,0,-7.92],
// 4 16 -40 0 -10 40 0 -10 39.6 0 -7.92 -39.6 0 -7.92
  [4,16,-40,0,-10,40,0,-10,39.6,0,-7.92,-39.6,0,-7.92],
// 4 16 -40 0 -10 -39.6 0 -7.92 -39.6 0 7.92 -40 0 10
  [4,16,-40,0,-10,-39.6,0,-7.92,-39.6,0,7.92,-40,0,10],
];
module ldraw_lib__2431p0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p0e(line=0.2);