use <../lib.scad>
use <20460p09.scad>
use <20461p09.scad>
use <3815b.scad>
function ldraw_lib__21019p09() = [
// 0 Minifig Hips and Legs with Dark Blue Lower Leg Pattern
// 0 Name: 21019p09.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460p09.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460p09()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461p09.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461p09()],
];
makepoly(ldraw_lib__21019p09(), line=0.2);