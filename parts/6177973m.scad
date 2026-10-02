use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4ndis.scad>
use <../p/logo-mercedes-star-inner.scad>
use <../p/logo-mercedes-star.scad>
use <s/stickerback008x009.scad>
function ldraw_lib__6177973m() = [
// 0 Sticker  0.9 x  0.8 with White Mercedes Logo on Silver Background
// 0 Name: 6177973m.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS 2016, 44, 6, AMG, BrickLink 75883stk01, Brickowl 129746, F1, Formula
// 0 !KEYWORDS Hybrid, Lewis Hamilton, Mercedes, Nico Rosberg, One, Petronas
// 0 !KEYWORDS Rebrickable 30901, Set 75883, Set 75995, Speed Champions, Team
// 0 !KEYWORDS Toto Wolff, W07
// 
// 0 !HISTORY 2026-04-18 [MagFors] corrected length
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Stickerback
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\stickerback008x009.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__stickerback008x009()],
// 0 // Logo primitives
// 1 15 0 -.25 0 1.2 0 0 0 1 0 0 0 1.2 logo-mercedes-star.dat
  [1,15,0,-.25,0,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__logo_mercedes_star()],
// 1 80 0 -.25 0 1.2 0 0 0 1 0 0 0 1.2 logo-mercedes-star-inner.dat
  [1,80,0,-.25,0,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__logo_mercedes_star_inner()],
// 0 // Primitives
// 1 80 -6.5 -.25 7.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,80,-6.5,-.25,7.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 80 6.5 -.25 7.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,80,6.5,-.25,7.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 80 -6.5 -.25 -7.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,80,-6.5,-.25,-7.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 80 6.5 -.25 -7.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,80,6.5,-.25,-7.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 80 0 -.25 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,80,0,-.25,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 0 // Top face
// 0 // Grey complementary faces
// 4 80 -6.5 -.25 9 -8 -.25 7.5 -6 -.25 6 0 -.25 6
  [4,80,-6.5,-.25,9,-8,-.25,7.5,-6,-.25,6,0,-.25,6],
// 3 80 -6.5 -.25 9 0 -.25 6 6.5 -.25 9
  [3,80,-6.5,-.25,9,0,-.25,6,6.5,-.25,9],
// 4 80 6.5 -.25 9 0 -.25 6 6 -.25 6 8 -.25 7.5
  [4,80,6.5,-.25,9,0,-.25,6,6,-.25,6,8,-.25,7.5],
// 4 80 -8 -.25 7.5 -8 -.25 -7.5 -6 -.25 0 -6 -.25 6
  [4,80,-8,-.25,7.5,-8,-.25,-7.5,-6,-.25,0,-6,-.25,6],
// 4 80 8 -.25 7.5 6 -.25 6 6 -.25 0 8 -.25 -7.5
  [4,80,8,-.25,7.5,6,-.25,6,6,-.25,0,8,-.25,-7.5],
// 3 80 -8 -.25 -7.5 -6 -.25 -6 -6 -.25 0
  [3,80,-8,-.25,-7.5,-6,-.25,-6,-6,-.25,0],
// 3 80 8 -.25 -7.5 6 -.25 0 6 -.25 -6
  [3,80,8,-.25,-7.5,6,-.25,0,6,-.25,-6],
// 4 80 -6.5 -.25 -9 0 -.25 -6 -6 -.25 -6 -8 -.25 -7.5
  [4,80,-6.5,-.25,-9,0,-.25,-6,-6,-.25,-6,-8,-.25,-7.5],
// 3 80 -6.5 -.25 -9 6.5 -.25 -9 0 -.25 -6
  [3,80,-6.5,-.25,-9,6.5,-.25,-9,0,-.25,-6],
// 4 80 6.5 -.25 -9 8 -.25 -7.5 6 -.25 -6 0 -.25 -6
  [4,80,6.5,-.25,-9,8,-.25,-7.5,6,-.25,-6,0,-.25,-6],
];
module ldraw_lib__6177973m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177973m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177973m(line=0.2);