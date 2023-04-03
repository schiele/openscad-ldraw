use <../lib.scad>
use <92198p01.scad>
use <92241p12c01.scad>
use <92250p08c01.scad>
use <92255.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92198p01c05(realsolid=false) = [
// 0 _Figure Friends Sophie with Bright Pink Layered Skirt, Light Aqua Long Sleeve Blouse Top
// 0 Name: 92198p01c05.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 3188
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 29 0 0 0 1 0 0 0 1 0 0 0 1 92250p08c01.dat
  [1,29,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p08c01(realsolid)],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p12c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p12c01(realsolid)],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p01.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p01(realsolid)],
// 1 308 0 -110 0.9 1 0 0 0 1 0 0 0 1 92255.dat
  [1,308,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92255(realsolid)],
];
module ldraw_lib__92198p01c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p01c05(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p01c05(line=0.2);