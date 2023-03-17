use <../lib.scad>
use <92198p11.scad>
use <92243p02c01.scad>
use <92249p02c01.scad>
use <92259.scad>
function ldraw_lib__92198p11c01() = [
// 0 _Figure Friends Ms. Stevens with White Long Skirt, Medium Lavender Vest over Lavender Shirt
// 0 Name: 92198p11c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Maggie, Set 41005
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 92249p02c01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92249p02c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92243p02c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92243p02c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p11.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p11()],
// 1 70 0 -110 0.9 1 0 0 0 1 0 0 0 1 92259.dat
  [1,70,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92259()],
];
makepoly(ldraw_lib__92198p11c01(), line=0.2);