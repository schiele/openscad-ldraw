use <../lib.scad>
use <11618.scad>
use <92198p01.scad>
use <92241p19c01.scad>
use <92253p02c01.scad>
use <92254p01.scad>
function ldraw_lib__92198p01c14() = [
// 0 _Figure Friends Stephanie with Sand Green Riding Pants, White Top with Outlined Stars
// 0 Name: 92198p01c14.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 10726
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 378 0 0 0 1 0 0 0 1 0 0 0 1 92253p02c01.dat
  [1,378,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92253p02c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p19c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p19c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p01.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p01()],
// 1 226 0 -110 0.9 1 0 0 0 1 0 0 0 1 92254p01.dat
  [1,226,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92254p01()],
// 1 31 0 -101.98 21.8 -0.999 0 -0.0436 0.0436 0 -0.999 0 -1 0 11618.dat
  [1,31,0,-101.98,21.8,-0.999,0,-0.0436,0.0436,0,-0.999,0,-1,0, ldraw_lib__11618()],
];
module ldraw_lib__92198p01c14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p01c14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p01c14(line=0.2);