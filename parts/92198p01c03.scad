use <../lib.scad>
use <92198p01.scad>
use <92241p01c01.scad>
use <92250p01c01.scad>
use <92255.scad>
function ldraw_lib__92198p01c03() = [
// 0 _Figure Friends Stephanie with Magenta Layered Skirt, White Top
// 0 Name: 92198p01c03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 30105, Set 3063, Set 3183, set 5000245
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 92250p01c01.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p01c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p01c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p01c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p01.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p01()],
// 1 226 0 -110 0.9 1 0 0 0 1 0 0 0 1 92255.dat
  [1,226,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92255()],
];
module ldraw_lib__92198p01c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p01c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p01c03(line=0.2);