use <../lib.scad>
use <19204p01.scad>
use <20380p01c01.scad>
use <92198p14.scad>
use <92241p20c01.scad>
function ldraw_lib__92198p14c01() = [
// 0 _Figure Friends Azari Firedancer with Asymmetric Magenta Dress
// 0 Name: 92198p14c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves, set 30259, set 41074, Set 41075
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 20380p01c01.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20380p01c01()],
// 1 84 0 -64 0 1 0 0 0 1 0 0 0 1 92241p20c01.dat
  [1,84,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p20c01()],
// 1 84 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p14.dat
  [1,84,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p14()],
// 1 320 0 -110 0.9 1 0 0 0 1 0 0 0 1 19204p01.dat
  [1,320,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__19204p01()],
];
module ldraw_lib__92198p14c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p14c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p14c01(line=0.2);