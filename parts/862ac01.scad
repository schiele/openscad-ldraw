use <../lib.scad>
use <3228b.scad>
use <767.scad>
use <862a.scad>
function ldraw_lib__862ac01() = [
// 0 Train Track 12V Slotted Straight with Isolation (Complete)
// 0 Name: 862ac01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Type 2 (standard colour grey)
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3228b.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228b()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3228b.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228b()],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 767.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__767()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 862a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__862a()],
// 0
];
makepoly(ldraw_lib__862ac01(), line=0.2);