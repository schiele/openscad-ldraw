use <../lib.scad>
use <15673p01.scad>
use <15680p01c01.scad>
use <92198p01.scad>
use <92241p08c01.scad>
function ldraw_lib__92198p01c02() = [
// 0 _Figure Friends Cinderella with Two-Coloured Blue Dress, Long Gloves
// 0 Name: 92198p01c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Disney Princess, set 41055
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 73 0 0 0 1 0 0 0 1 0 0 0 1 15680p01c01.dat
  [1,73,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15680p01c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p08c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p08c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p01.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p01()],
// 1 226 0 -110 0.9 1 0 0 0 1 0 0 0 1 15673p01.dat
  [1,226,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__15673p01()],
];
makepoly(ldraw_lib__92198p01c02(), line=0.2);