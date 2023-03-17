use <../lib.scad>
use <11202p04c01.scad>
use <11605.scad>
use <92198p15.scad>
use <92241p22c01.scad>
function ldraw_lib__92198p15c01() = [
// 0 _Figure Friends Emily Jones with Sand Blue Shorts, White Top with Blue Stripes
// 0 Name: 92198p15c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves, Set 41075
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 379 0 0 0 1 0 0 0 1 0 0 0 1 11202p04c01.dat
  [1,379,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11202p04c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p22c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p22c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p15.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p15()],
// 1 70 0 -110 0.9 1 0 0 0 1 0 0 0 1 11605.dat
  [1,70,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__11605()],
];
makepoly(ldraw_lib__92198p15c01(), line=0.2);