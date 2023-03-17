use <../lib.scad>
use <3815pbg.scad>
use <3816pbg.scad>
use <3817pbg.scad>
function ldraw_lib__3815cbg() = [
// 0 ~Minifig Hips and Legs with Iron Patriot Armoured Suit Pattern (Obsolete)
// 0 Name: 3815cbg.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Colonel James Rhodes, Iron Man, Rhodey, set 30168
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-06-22 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pbg.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pbg()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pbg.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pbg()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pbg.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pbg()],
// 
];
makepoly(ldraw_lib__3815cbg(), line=0.2);