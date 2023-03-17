use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <70501a.scad>
use <70501b.scad>
use <70501c.scad>
use <70501d.scad>
function ldraw_lib__70501() = [
// 0 Minifig Coins on Sprue - Sans-serif Type
// 0 Name: 70501.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -1.75 0 12 0 0 0 7.5 0 0 0 12 4-4cylc.dat
  [1,16,0,-1.75,0,12,0,0,0,7.5,0,0,0,12, ldraw_lib__4_4cylc()],
// 1 16 0 5.75 0 12 0 0 0 -1 0 0 0 12 4-4disc.dat
  [1,16,0,5.75,0,12,0,0,0,-1,0,0,0,12, ldraw_lib__4_4disc()],
// 
// 1 16 -11.25 0 -18.75 1 0 0 0 1 0 0 0 1 70501a.dat
  [1,16,-11.25,0,-18.75,1,0,0,0,1,0,0,0,1, ldraw_lib__70501a()],
// 1 16 11.25 0 -18.75 1 0 0 0 1 0 0 0 1 70501b.dat
  [1,16,11.25,0,-18.75,1,0,0,0,1,0,0,0,1, ldraw_lib__70501b()],
// 1 16 11.25 0 18.75 -1 0 0 0 1 0 0 0 -1 70501c.dat
  [1,16,11.25,0,18.75,-1,0,0,0,1,0,0,0,-1, ldraw_lib__70501c()],
// 1 16 -11.25 0 18.75 -1 0 0 0 1 0 0 0 -1 70501d.dat
  [1,16,-11.25,0,18.75,-1,0,0,0,1,0,0,0,-1, ldraw_lib__70501d()],
// 
];
makepoly(ldraw_lib__70501(), line=0.2);