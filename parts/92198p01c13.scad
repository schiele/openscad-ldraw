use <../lib.scad>
use <11618.scad>
use <92198p01.scad>
use <92241p19c01.scad>
use <92252p01c01.scad>
use <92255.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92198p01c13(realsolid=false) = [
// 0 _Figure Friends Stephanie with Medium Lavender Skirt, White Top with Outlined Stars
// 0 Name: 92198p01c13.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 41119
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 30 0 0 0 1 0 0 0 1 0 0 0 1 92252p01c01.dat
  [1,30,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92252p01c01(realsolid)],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p19c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p19c01(realsolid)],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p01.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p01(realsolid)],
// 1 226 0 -110 0.9 1 0 0 0 1 0 0 0 1 92255.dat
  [1,226,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92255(realsolid)],
// 1 26 0 -121.9 0.9 -1 0 0 0 1 0 0 0 -1 11618.dat
  [1,26,0,-121.9,0.9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__11618(realsolid)],
];
module ldraw_lib__92198p01c13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p01c13(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p01c13(line=0.2);