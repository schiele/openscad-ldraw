use <../lib.scad>
use <2431.scad>
use <821410c.scad>
function ldraw_lib__2431d02() = [
// 0 Tile  1 x  4 with Black "POLICE" and Red Line Sticker
// 0 Name: 2431d02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 6398
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821410c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821410c()],
];
makepoly(ldraw_lib__2431d02(), line=0.2);