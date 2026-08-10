use <../lib.scad>
use <../p/logo-epson-text-box.scad>
use <../p/logo-epson-text.scad>
use <s/6177973as01.scad>
function ldraw_lib__6177973c() = [
// 0 Sticker  2.2 x  1.8 with White "EPSON" and 3 Grey Stripes on Black Background Left
// 0 Name: 6177973c.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS 2016, 44, 6, AMG, BrickLink 75883stk01, Brickowl 129746, F1
// 0 !KEYWORDS Formula one, Hybrid, Lewis Hamilton, Mercedes, Nico Rosberg
// 0 !KEYWORDS Petronas, Rebrickable 30901, Set 75883, Set 75995, Speed Champions
// 0 !KEYWORDS Team, Toto Wolff, W07
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Logo primitives
// 1 15 -5 -.25 -1 .5 0 0 0 1 0 0 0 .5 logo-epson-text.dat
  [1,15,-5,-.25,-1,.5,0,0,0,1,0,0,0,.5, ldraw_lib__logo_epson_text()],
// 1 0 -5 -.25 -1 .5 0 0 0 1 0 0 0 .5 logo-epson-text-box.dat
  [1,0,-5,-.25,-1,.5,0,0,0,1,0,0,0,.5, ldraw_lib__logo_epson_text_box()],
// 0 // Subparts
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6177973as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177973as01()],
// 0 // Top face
// 0 // Complementary faces
// 3 0 -6.0988 -.25 4.3 -16.39125 -.25 1.49475 -6.0356 -.25 1.5
  [3,0,-6.0988,-.25,4.3,-16.39125,-.25,1.49475,-6.0356,-.25,1.5],
// 3 0 -6.0988 -.25 4.3 -6.0356 -.25 1.5 -.8577 -.25 1.5
  [3,0,-6.0988,-.25,4.3,-6.0356,-.25,1.5,-.8577,-.25,1.5],
// 3 0 -6.0988 -.25 4.3 -.8577 -.25 1.5 6.39125 -.25 1.49475
  [3,0,-6.0988,-.25,4.3,-.8577,-.25,1.5,6.39125,-.25,1.49475],
// 3 0 -18 -.25 -20.5 -5.9519 -.25 -3.5 -16.39125 -.25 -3.50525
  [3,0,-18,-.25,-20.5,-5.9519,-.25,-3.5,-16.39125,-.25,-3.50525],
// 4 0 -18 -.25 -20.5 18 -.25 -20.5 -.8577 -.25 -3.5 -5.9519 -.25 -3.5
  [4,0,-18,-.25,-20.5,18,-.25,-20.5,-.8577,-.25,-3.5,-5.9519,-.25,-3.5],
// 3 0 18 -.25 -20.5 6.39125 -.25 -3.50525 -.8577 -.25 -3.5
  [3,0,18,-.25,-20.5,6.39125,-.25,-3.50525,-.8577,-.25,-3.5],
];
module ldraw_lib__6177973c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177973c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177973c(line=0.2);