use <../lib.scad>
use <193075a.scad>
use <4182.scad>
function ldraw_lib__4182d01() = [
// 0 Train Door  1 x  4 x  5 Right with Sticker DB 7725
// 0 Name: 4182d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4182()],
// 1 16 -10 96 30 0 1 0 0 0 -1 -1 0 0 193075a.dat
  [1,16,-10,96,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__193075a()],
];
makepoly(ldraw_lib__4182d01(), line=0.2);