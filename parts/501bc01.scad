use <../lib.scad>
use <458.scad>
use <501b.scad>
use <867.scad>
function ldraw_lib__501bc01() = [
// 0 Electric Train Motor 12V Unslotted w/ 3-Hole Sockets (Complete)
// 0 Name: 501bc01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 501b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__501b()],
// 1 16 38 40 0 0 0 -1 1 0 0 0 -1 0 867.dat
  [1,16,38,40,0,0,0,-1,1,0,0,0,-1,0, ldraw_lib__867()],
// 1 16 -38 40 0 0 0 1 0 1 0 -1 0 0 867.dat
  [1,16,-38,40,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__867()],
// 1 375 -54 40 0 0 0 1 0 1 0 -1 0 0 458.dat
  [1,375,-54,40,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__458()],
// 1 375 54 40 0 0 0 -1 0 1 0 1 0 0 458.dat
  [1,375,54,40,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__458()],
// 1 375 -54 40 60 0 0 1 0 1 0 -1 0 0 458.dat
  [1,375,-54,40,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__458()],
// 1 375 -54 40 -60 0 0 1 0 1 0 -1 0 0 458.dat
  [1,375,-54,40,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__458()],
// 1 375 54 40 -60 0 0 -1 0 1 0 1 0 0 458.dat
  [1,375,54,40,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__458()],
// 1 375 54 40 60 0 0 -1 0 1 0 1 0 0 458.dat
  [1,375,54,40,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__458()],
// 0
];
makepoly(ldraw_lib__501bc01(), line=0.2);