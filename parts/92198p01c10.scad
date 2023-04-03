use <../lib.scad>
use <92198p01.scad>
use <92241p14c01.scad>
use <92253p02c01.scad>
use <92258.scad>
function ldraw_lib__92198p01c10() = [
// 0 _Figure Friends Liza with White Riding Pants, Magenta Top and White Jacket with Bow
// 0 Name: 92198p01c10.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 41102
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 92253p02c01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92253p02c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p14c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p14c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p01.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p01()],
// 1 226 0 -110 0.9 1 0 0 0 1 0 0 0 1 92258.dat
  [1,226,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92258()],
];
module ldraw_lib__92198p01c10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p01c10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p01c10(line=0.2);