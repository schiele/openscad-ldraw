use <../lib.scad>
use <168265a.scad>
use <3897.scad>
function ldraw_lib__3897d01() = [
// 0 Roadsign Wide Rectangle with Sticker Black Train Logo
// 0 Name: 3897d01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3897.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3897()],
// 1 16 0 -76 -2 1 0 0 0 0 -1 0 1 0 168265a.dat
  [1,16,0,-76,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__168265a()],
];
makepoly(ldraw_lib__3897d01(), line=0.2);