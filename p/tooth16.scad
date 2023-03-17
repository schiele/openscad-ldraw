use <../lib.scad>
use <rect.scad>
use <rect3.scad>
function ldraw_lib__tooth16() = [
// 0 Single Tooth for Technic Gear 16 Tooth and 24 Tooth clutch
// 0 Name: tooth16.dat
// 0 Author: Lance Hopenwasser [cavehop]
// 0 !LDRAW_ORG Primitive UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-11-17 [technog] Moved from tooth24b to tooth16, re-titled, miner adjustment of length
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 4.6192 0 1 0 0 0 -1 0 0 0 4.75 rect.dat
  [1,16,0,4.6192,0,1,0,0,0,-1,0,0,0,4.75, ldraw_lib__rect()],
// 1 16 1.438 3.3096 0 0 -1 -0.4375 0 0 1.3096 -4.75 0 0 rect3.dat
  [1,16,1.438,3.3096,0,0,-1,-0.4375,0,0,1.3096,-4.75,0,0, ldraw_lib__rect3()],
// 1 16 1.938 0.9346 0 0 -1 0.0625 0 0 -1.0654 -4.75 0 0 rect3.dat
  [1,16,1.938,0.9346,0,0,-1,0.0625,0,0,-1.0654,-4.75,0,0, ldraw_lib__rect3()],
// 5 24 1.875 2 4.75 1.875 2 -4.75 1 4.6192 0 2 -0.1308 0
  [5,24,1.875,2,4.75,1.875,2,-4.75,1,4.6192,0,2,-0.1308,0],
// 1 16 -1.438 3.3096 0 0 1 0.4375 0 0 1.3096 4.75 0 0 rect3.dat
  [1,16,-1.438,3.3096,0,0,1,0.4375,0,0,1.3096,4.75,0,0, ldraw_lib__rect3()],
// 1 16 -1.938 0.9346 0 0 1 -0.0625 0 0 -1.0654 -4.75 0 0 rect3.dat
  [1,16,-1.938,0.9346,0,0,1,-0.0625,0,0,-1.0654,-4.75,0,0, ldraw_lib__rect3()],
// 5 24 -1.875 2 -4.75 -1.875 2 4.75 -1 4.6192 0 -2 -0.1308 0
  [5,24,-1.875,2,-4.75,-1.875,2,4.75,-1,4.6192,0,-2,-0.1308,0],
// 4 16 1.875 2 4.75 -1.875 2 4.75 0 0 4.75 2 -0.1308 4.75
  [4,16,1.875,2,4.75,-1.875,2,4.75,0,0,4.75,2,-0.1308,4.75],
// 3 16 -1.875 2 4.75 -2 -0.1308 4.75 0 0 4.75
  [3,16,-1.875,2,4.75,-2,-0.1308,4.75,0,0,4.75],
// 4 16 1 4.6192 4.75 -1 4.6192 4.75 -1.875 2 4.75 1.875 2 4.75
  [4,16,1,4.6192,4.75,-1,4.6192,4.75,-1.875,2,4.75,1.875,2,4.75],
// 4 16 2 -0.1308 -4.75 0 0 -4.75 -1.875 2 -4.75 1.875 2 -4.75
  [4,16,2,-0.1308,-4.75,0,0,-4.75,-1.875,2,-4.75,1.875,2,-4.75],
// 3 16 0 0 -4.75 -2 -0.1308 -4.75 -1.875 2 -4.75
  [3,16,0,0,-4.75,-2,-0.1308,-4.75,-1.875,2,-4.75],
// 4 16 -1 4.6192 -4.75 1 4.6192 -4.75 1.875 2 -4.75 -1.875 2 -4.75
  [4,16,-1,4.6192,-4.75,1,4.6192,-4.75,1.875,2,-4.75,-1.875,2,-4.75],
// 0
];
makepoly(ldraw_lib__tooth16(), line=0.2);