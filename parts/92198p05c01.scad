use <../lib.scad>
use <11618.scad>
use <92198p05.scad>
use <92241p07c01.scad>
use <92253p04c01.scad>
use <92257.scad>
function ldraw_lib__92198p05c01() = [
// 0 _Figure Friends Mia with Black Trousers, Black Formal Jacket with Bow Tie
// 0 Name: 92198p05c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 41001
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 92253p04c01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92253p04c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p07c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p07c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p05.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p05()],
// 1 320 0 -110 0.9 1 0 0 0 1 0 0 0 1 92257.dat
  [1,320,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92257()],
// 1 26 0 -121.4 1.85 -1 0 0 0 1 0 0 0 -1 11618.dat
  [1,26,0,-121.4,1.85,-1,0,0,0,1,0,0,0,-1, ldraw_lib__11618()],
];
module ldraw_lib__92198p05c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p05c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p05c01(line=0.2);