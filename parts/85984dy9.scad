use <../lib.scad>
use <6141875j.scad>
use <85984.scad>
function ldraw_lib__85984dy9() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Black Air Vent on Blue Background Right Sticker
// 0 Name: 85984dy9.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS F-150, Ford, Raptor, Set 75875, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -9.8 -.3334 -1 0 0 0 .85749 .5145 0 .5145 -.85749 6141875j.dat
  [1,16,0,-9.8,-.3334,-1,0,0,0,.85749,.5145,0,.5145,-.85749, ldraw_lib__6141875j()],
];
makepoly(ldraw_lib__85984dy9(), line=0.2);