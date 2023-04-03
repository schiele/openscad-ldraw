use <../lib.scad>
use <s/3623s01.scad>
function ldraw_lib__3623p03() = [
// 0 Plate  1 x  3 with Black Trapezoid Pattern
// 0 Name: 3623p03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1970, Bricklink 3623pb023, Charger, Dodge, Dominic, Fast & Furious
// 0 !KEYWORDS R/T, Set 76912, Speed Champions, Toretto
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3623s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3623s01()],
// 0 // Black face
// 4 0 -22.25 .5 -10 -25.625 7.5 -10 25.625 7.5 -10 22.25 .5 -10
  [4,0,-22.25,.5,-10,-25.625,7.5,-10,25.625,7.5,-10,22.25,.5,-10],
// 0 // Neutral faces
// 4 16 -30 0 -10 -22.25 .5 -10 22.25 .5 -10 30 0 -10
  [4,16,-30,0,-10,-22.25,.5,-10,22.25,.5,-10,30,0,-10],
// 4 16 -30 0 -10 -30 8 -10 -25.625 7.5 -10 -22.25 .5 -10
  [4,16,-30,0,-10,-30,8,-10,-25.625,7.5,-10,-22.25,.5,-10],
// 4 16 30 8 -10 30 0 -10 22.25 .5 -10 25.625 7.5 -10
  [4,16,30,8,-10,30,0,-10,22.25,.5,-10,25.625,7.5,-10],
// 4 16 30 8 -10 25.625 7.5 -10 -25.625 7.5 -10 -30 8 -10
  [4,16,30,8,-10,25.625,7.5,-10,-25.625,7.5,-10,-30,8,-10],
];
module ldraw_lib__3623p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3623p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3623p03(line=0.2);