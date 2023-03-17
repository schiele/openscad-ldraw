use <../lib.scad>
use <3815.scad>
use <3816pbb.scad>
use <3817pbb.scad>
function ldraw_lib__3815cbb() = [
// 0 ~Minifig Hips and Legs with Iron Man Armoured Suit Mark VI Pattern (Obsolete)
// 0 Name: 3815cbb.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-06-22 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pbb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pbb()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pbb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pbb()],
// 
];
makepoly(ldraw_lib__3815cbb(), line=0.2);