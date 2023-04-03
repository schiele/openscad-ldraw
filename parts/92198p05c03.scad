use <../lib.scad>
use <92198p05.scad>
use <92241p05c01.scad>
use <92251p01c01.scad>
use <92257.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92198p05c03(realsolid=false) = [
// 0 _Figure Friends Mia with Lime Cropped Trousers, Light Blue Top
// 0 Name: 92198p05c03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 11902, set 30101, set 30108, Set 3188, Set 3189
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 27 0 0 0 1 0 0 0 1 0 0 0 1 92251p01c01.dat
  [1,27,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92251p01c01(realsolid)],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p05c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p05c01(realsolid)],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p05.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p05(realsolid)],
// 1 320 0 -110 0.9 1 0 0 0 1 0 0 0 1 92257.dat
  [1,320,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92257(realsolid)],
];
module ldraw_lib__92198p05c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p05c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p05c03(line=0.2);