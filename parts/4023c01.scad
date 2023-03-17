use <../lib.scad>
use <2959c01.scad>
use <4023.scad>
function ldraw_lib__4023c01() = [
// 0 Train Coupling Type 1 with Magnet in Coupled Position
// 0 Name: 4023c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4023.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4023()],
// 1 16 0 4 -36 1 0 0 0 1 0 0 0 1 2959c01.dat
  [1,16,0,4,-36,1,0,0,0,1,0,0,0,1, ldraw_lib__2959c01()],
];
makepoly(ldraw_lib__4023c01(), line=0.2);