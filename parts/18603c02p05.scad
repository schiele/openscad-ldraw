use <../lib.scad>
use <18603.scad>
use <18605p05.scad>
use <u9512.scad>
function ldraw_lib__18603c02p05() = [
// 0 Brick  4 x  4 x  0.667 Round with RFID Tag and  2 Studs with Dark Pink Panel and "POW" Pattern
// 0 Name: 18603c02p05.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blossom, Bricklink 18603c77pb01, Dimensions, Electronic, NFC
// 0 !KEYWORDS Powerpuff Girls, Set 71346, Toy Tag
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 18603.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18603()],
// 1 47 0 11 0 1 0 0 0 1 0 0 0 1 u9512.dat
  [1,47,0,11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9512()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18605p05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18605p05()],
];
makepoly(ldraw_lib__18603c02p05(), line=0.2);