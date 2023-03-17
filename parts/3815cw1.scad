use <../lib.scad>
use <3815pw1.scad>
use <3816pw1.scad>
use <3817pw1.scad>
function ldraw_lib__3815cw1() = [
// 0 ~Minifig Hips and Legs with Red/White Triangles, Fringe Pattern (Obsolete)
// 0 Name: 3815cw1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-09-08 [MagFors] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pw1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pw1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pw1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pw1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pw1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pw1()],
];
makepoly(ldraw_lib__3815cw1(), line=0.2);