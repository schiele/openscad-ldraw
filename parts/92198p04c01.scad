use <../lib.scad>
use <92198p04.scad>
use <92241p03c01.scad>
use <92251p02c01.scad>
use <93352.scad>
function ldraw_lib__92198p04c01() = [
// 0 _Figure Friends Andrea with White Cropped Trousers, Lime Halter Neck Top
// 0 Name: 92198p04c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 3932
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 92251p02c01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92251p02c01()],
// 1 84 0 -64 0 1 0 0 0 1 0 0 0 1 92241p03c01.dat
  [1,84,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p03c01()],
// 1 84 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p04.dat
  [1,84,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p04()],
// 1 308 0 -110 0.9 1 0 0 0 1 0 0 0 1 93352.dat
  [1,308,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__93352()],
];
module ldraw_lib__92198p04c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p04c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p04c01(line=0.2);