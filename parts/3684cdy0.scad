use <../lib.scad>
use <3684c.scad>
use <6177969t.scad>
function ldraw_lib__3684cdy0() = [
// 0 Slope Brick 75  2 x  2 x  3 with Solid Studs with Dark Grey Engine and Grey Air Vent on Blue Background Sticker
// 0 Name: 3684cdy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 2016, Bricklink 3684cpb034, Brickowl 1202634, Ford, GT, Set 75881
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3684c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3684c()],
// 1 16 0 34 -20 0 0 1 .959366 .282166 0 -.282166 .959366 0 6177969t.dat
  [1,16,0,34,-20,0,0,1,.959366,.282166,0,-.282166,.959366,0, ldraw_lib__6177969t()],
];
module ldraw_lib__3684cdy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3684cdy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3684cdy0(line=0.2);