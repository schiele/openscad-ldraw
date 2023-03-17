use <../lib.scad>
use <6052.scad>
use <6053.scad>
function ldraw_lib__6053c04() = [
// 0 Boat Stern 12 x 14 x  5.333 with White Bottom
// 0 Name: 6053c04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armada, Armada Flagship, hull, Pirate, Pirates, set 6280, set 6291
// 0 !KEYWORDS ship, skull
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6053()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 6052.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6052()],
];
makepoly(ldraw_lib__6053c04(), line=0.2);