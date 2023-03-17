use <../lib.scad>
use <2431.scad>
use <4613905b.scad>
function ldraw_lib__2431dq1() = [
// 0 Tile  1 x  4 with Rope Sticker
// 0 Name: 2431dq1.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest, Set 7325
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4613905b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4613905b()],
];
makepoly(ldraw_lib__2431dq1(), line=0.2);