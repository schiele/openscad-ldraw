use <../lib.scad>
use <../p/logo-mclaren-text-box.scad>
use <../p/logo-mclaren-text.scad>
use <s/3710s01.scad>
function ldraw_lib__3710py0() = [
// 0 Plate  1 x  4 with Black and Silver McLaren Logo Pattern
// 0 Name: 3710py0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3710pb002, F1, LM, Rebrickable 3710pr0003, Set 76918
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 0 // Logo primitives
// 1 80 0 4 -10 -.266 0 0 0 0 .266 0 1 0 logo-mclaren-text.dat
  [1,80,0,4,-10,-.266,0,0,0,0,.266,0,1,0, ldraw_lib__logo_mclaren_text()],
// 1 0 0 4 -10 -.266 0 0 0 0 .266 0 1 0 logo-mclaren-text-box.dat
  [1,0,0,4,-10,-.266,0,0,0,0,.266,0,1,0, ldraw_lib__logo_mclaren_text_box()],
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3710s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3710s01()],
// 0 // Complementary faces
// 0 // Black faces
// 4 0 -15.5 .75 -10 -15.5 7.25 -10 -14.497 5.33 -10 -14.497 2.67 -10
  [4,0,-15.5,.75,-10,-15.5,7.25,-10,-14.497,5.33,-10,-14.497,2.67,-10],
// 4 0 -15.5 .75 -10 -14.497 2.67 -10 14.497 2.67 -10 15.5 .75 -10
  [4,0,-15.5,.75,-10,-14.497,2.67,-10,14.497,2.67,-10,15.5,.75,-10],
// 4 0 15.5 7.25 -10 15.5 .75 -10 14.497 2.67 -10 14.497 5.33 -10
  [4,0,15.5,7.25,-10,15.5,.75,-10,14.497,2.67,-10,14.497,5.33,-10],
// 4 0 15.5 7.25 -10 14.497 5.33 -10 -14.497 5.33 -10 -15.5 7.25 -10
  [4,0,15.5,7.25,-10,14.497,5.33,-10,-14.497,5.33,-10,-15.5,7.25,-10],
// 0 // Silver faces
// 4 80 -15.5 .75 -10 -16.25 0 -10 -16.25 8 -10 -15.5 7.25 -10
  [4,80,-15.5,.75,-10,-16.25,0,-10,-16.25,8,-10,-15.5,7.25,-10],
// 4 80 -15.5 .75 -10 15.5 .75 -10 16.25 0 -10 -16.25 0 -10
  [4,80,-15.5,.75,-10,15.5,.75,-10,16.25,0,-10,-16.25,0,-10],
// 4 80 15.5 7.25 -10 16.25 8 -10 16.25 0 -10 15.5 .75 -10
  [4,80,15.5,7.25,-10,16.25,8,-10,16.25,0,-10,15.5,.75,-10],
// 4 80 15.5 7.25 -10 -15.5 7.25 -10 -16.25 8 -10 16.25 8 -10
  [4,80,15.5,7.25,-10,-15.5,7.25,-10,-16.25,8,-10,16.25,8,-10],
// 0 // Neutral faces
// 4 16 -40 0 -10 -40 8 -10 -16.25 8 -10 -16.25 0 -10
  [4,16,-40,0,-10,-40,8,-10,-16.25,8,-10,-16.25,0,-10],
// 4 16 40 0 -10 16.25 0 -10 16.25 8 -10 40 8 -10
  [4,16,40,0,-10,16.25,0,-10,16.25,8,-10,40,8,-10],
];
module ldraw_lib__3710py0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3710py0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3710py0(line=0.2);