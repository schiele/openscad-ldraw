use <../lib.scad>
use <92198p08.scad>
use <92241p11c01.scad>
use <92252p07c01.scad>
use <92256.scad>
function ldraw_lib__92198p08c04() = [
// 0 _Figure Friends Naya with Dark Purple Pleated Skirt, White Vest Top
// 0 Name: 92198p08c04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 5004197
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 92252p07c01.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92252p07c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p11c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p11c01()],
// 0 // this version of Naya don't have freckles
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p08.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p08()],
// 1 226 0 -110 0.9 1 0 0 0 1 0 0 0 1 92256.dat
  [1,226,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92256()],
];
module ldraw_lib__92198p08c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p08c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p08c04(line=0.2);