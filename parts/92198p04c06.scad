use <../lib.scad>
use <92198p04.scad>
use <92241p17c01.scad>
use <92250p05c01.scad>
use <92257.scad>
function ldraw_lib__92198p04c06() = [
// 0 _Figure Friends Nicole with Light Aqua Layered Skirt, Light Yellow Halter Top
// 0 Name: 92198p04c06.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 3184
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 323 0 0 0 1 0 0 0 1 0 0 0 1 92250p05c01.dat
  [1,323,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p05c01()],
// 1 84 0 -64 0 1 0 0 0 1 0 0 0 1 92241p17c01.dat
  [1,84,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p17c01()],
// 1 84 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p04.dat
  [1,84,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p04()],
// 1 0 0 -110 0.9 1 0 0 0 1 0 0 0 1 92257.dat
  [1,0,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92257()],
];
makepoly(ldraw_lib__92198p04c06(), line=0.2);