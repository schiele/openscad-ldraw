use <../lib.scad>
use <50950.scad>
use <6285381cc01.scad>
use <6285381g.scad>
function ldraw_lib__50950dy2() = [
// 0 Slope Brick Curved  3 x  1 with Indicator Light and Black Stripes Right Sticker
// 0 Name: 50950dy2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, bumper, front, Porsche, set 75895
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50950.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50950()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6285381cc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6285381cc01()],
// 1 16 -10 12 0 0 1 0 0 0 1 1 0 0 6285381g.dat
  [1,16,-10,12,0,0,1,0,0,0,1,1,0,0, ldraw_lib__6285381g()],
];
makepoly(ldraw_lib__50950dy2(), line=0.2);