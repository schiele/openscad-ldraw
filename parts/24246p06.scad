use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/logo-ferrari-horse-simplified-squared-box.scad>
use <../p/logo-ferrari-horse-simplified.scad>
use <s/24246s02.scad>
function ldraw_lib__24246p06() = [
// 0 Tile  1 x  1 with Rounded End with Yellow Ferrari Horse Logo Pattern
// 0 Name: 24246p06.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 812, Bricklink 24246pb045, Competizione, Rebrickable 24246pr0041
// 0 !KEYWORDS Set 76914, Speed Champions
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 0 !HISTORY 2025-02-27 [Lego-Manfred] References added
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-07-02 [Sirio] Updated reference to logo primitive
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 0 // Logo primitives
// 1 14 0 0 -.5 -1.2 0 0 0 1 0 0 0 -1.2 logo-ferrari-horse-simplified.dat
  [1,14,0,0,-.5,-1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__logo_ferrari_horse_simplified()],
// 1 16 0 0 -.5 -1.2 0 0 0 1 0 0 0 -1.2 logo-ferrari-horse-simplified-squared-box.dat
  [1,16,0,0,-.5,-1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__logo_ferrari_horse_simplified_squared_box()],
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246s02()],
// 0 // Primitives
// 1 16 0 0 0 -10 0 0 0 1 0 0 0 -10 1-8chrd.dat
  [1,16,0,0,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 -10 0 1 0 -10 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,-10,0,1,0,-10,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 10 0 1 0 -10 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,10,0,1,0,-10,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 1-8chrd.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8chrd()],
// 0 // Faces
// 4 16 -10 0 10 -4.8 0 6.1 0 0 6.1 10 0 10
  [4,16,-10,0,10,-4.8,0,6.1,0,0,6.1,10,0,10],
// 3 16 -10 0 10 -4.8 0 1.66 -4.8 0 6.1
  [3,16,-10,0,10,-4.8,0,1.66,-4.8,0,6.1],
// 4 16 -10 0 10 -10 0 0 -4.8 0 -.5 -4.8 0 1.66
  [4,16,-10,0,10,-10,0,0,-4.8,0,-.5,-4.8,0,1.66],
// 3 16 -10 0 0 -4.8 0 -3.74 -4.8 0 -.5
  [3,16,-10,0,0,-4.8,0,-3.74,-4.8,0,-.5],
// 4 16 -10 0 0 -7.071 0 -7.071 -4.8 0 -7.1 -4.8 0 -3.74
  [4,16,-10,0,0,-7.071,0,-7.071,-4.8,0,-7.1,-4.8,0,-3.74],
// 3 16 0 0 -10 -4.8 0 -7.1 -7.071 0 -7.071
  [3,16,0,0,-10,-4.8,0,-7.1,-7.071,0,-7.071],
// 3 16 0 0 -10 0 0 -7.1 -4.8 0 -7.1
  [3,16,0,0,-10,0,0,-7.1,-4.8,0,-7.1],
// 3 16 0 0 -10 4.8 0 -7.1 0 0 -7.1
  [3,16,0,0,-10,4.8,0,-7.1,0,0,-7.1],
// 3 16 0 0 -10 7.071 0 -7.071 4.8 0 -7.1
  [3,16,0,0,-10,7.071,0,-7.071,4.8,0,-7.1],
// 4 16 10 0 0 4.8 0 -1.82 4.8 0 -7.1 7.071 0 -7.071
  [4,16,10,0,0,4.8,0,-1.82,4.8,0,-7.1,7.071,0,-7.071],
// 3 16 10 0 0 4.8 0 -.5 4.8 0 -1.82
  [3,16,10,0,0,4.8,0,-.5,4.8,0,-1.82],
// 3 16 10 0 0 4.8 0 1.9 4.8 0 -.5
  [3,16,10,0,0,4.8,0,1.9,4.8,0,-.5],
// 4 16 10 0 0 10 0 10 4.8 0 6.1 4.8 0 1.9
  [4,16,10,0,0,10,0,10,4.8,0,6.1,4.8,0,1.9],
// 3 16 10 0 10 0 0 6.1 4.8 0 6.1
  [3,16,10,0,10,0,0,6.1,4.8,0,6.1],
];
module ldraw_lib__24246p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24246p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24246p06(line=0.2);