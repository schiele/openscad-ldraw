use <../lib.scad>
use <4141242a.scad>
use <973.scad>
function ldraw_lib__973d06() = [
// 0 Minifig Torso with Rear Sticker White "1" on Transparent Background
// 0 Name: 973d06.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 0 2 10 -1 0 0 0 0 -1 0 -1 0 4141242a.dat
  [1,16,0,2,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4141242a()],
];
makepoly(ldraw_lib__973d06(), line=0.2);