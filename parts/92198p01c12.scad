use <../lib.scad>
use <24131.scad>
use <92198p01.scad>
use <92241p19c01.scad>
use <92250p01c01.scad>
use <92255.scad>
function ldraw_lib__92198p01c12() = [
// 0 _Figure Friends Stephanie with Magenta Layered Skirt, White Top with Outlined Stars
// 0 Name: 92198p01c12.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 41111
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 92250p01c01.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p01c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p19c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p19c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p01.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p01()],
// 1 226 0 -110 0.9 1 0 0 0 1 0 0 0 1 92255.dat
  [1,226,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92255()],
// 1 322 0 -121.9 0.9 1 0 0 0 1 0 0 0 1 24131.dat
  [1,322,0,-121.9,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__24131()],
];
module ldraw_lib__92198p01c12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p01c12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p01c12(line=0.2);