use <../lib.scad>
use <92198p02.scad>
use <92241p04c01.scad>
use <92250p04c01.scad>
use <92258.scad>
function ldraw_lib__92198p02c02() = [
// 0 _Figure Friends Emma with Dark Blue Layered Skirt, Medium Violet Top
// 0 Name: 92198p02c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 30103, set 30106, Set 3185, set 3187
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 92250p04c01.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p04c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p04c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p04c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p02.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p02()],
// 1 0 0 -110 0.9 1 0 0 0 1 0 0 0 1 92258.dat
  [1,0,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92258()],
];
module ldraw_lib__92198p02c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p02c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p02c02(line=0.2);