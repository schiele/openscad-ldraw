use <../lib.scad>
use <92198p04.scad>
use <92241p16c01.scad>
use <92250p05c01.scad>
use <93352.scad>
function ldraw_lib__92198p04c05() = [
// 0 _Figure Friends Andrea with Light Aqua Layered Skirt, Bright Light Orange Top
// 0 Name: 92198p04c05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP In set 41110 add accessory Party Hat:
// 0 !HELP 1 26 0 -120 -0.3 1 0 0 0 1 0 0 0 1 24131.dat
// 0 !HELP In set 10727 add accessory Sunglasses:
// 0 !HELP 1 37 0 -120 -0.3 1 0 0 0 1 0 0 0 1 18854.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 10727, set 30100, set 30107, Set 3061, Set 41110
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 323 0 0 0 1 0 0 0 1 0 0 0 1 92250p05c01.dat
  [1,323,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p05c01()],
// 1 84 0 -64 0 1 0 0 0 1 0 0 0 1 92241p16c01.dat
  [1,84,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p16c01()],
// 1 84 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p04.dat
  [1,84,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p04()],
// 1 308 0 -110 0.9 1 0 0 0 1 0 0 0 1 93352.dat
  [1,308,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__93352()],
];
makepoly(ldraw_lib__92198p04c05(), line=0.2);