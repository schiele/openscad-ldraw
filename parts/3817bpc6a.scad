use <../lib.scad>
use <3816bpc6a.scad>
function ldraw_lib__3817bpc6a() = [
// 0 Minifig Leg Left with Red Roman Tunic and Belt Pattern
// 0 Name: 3817bpc6a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c03pb13, CMF Series 6, Collectable, Collectible
// 0 !KEYWORDS soldier
// 
// 0 !HISTORY 2020-06-07 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bpc6a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpc6a()],
];
makepoly(ldraw_lib__3817bpc6a(), line=0.2);