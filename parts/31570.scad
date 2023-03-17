use <../lib.scad>
use <20482.scad>
function ldraw_lib__31570() = [
// 0 =Tile  1 x  1 Round with Pin and Pin Hole
// 0 Name: 31570.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // This is the transparent counterpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 20482.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20482()],
];
makepoly(ldraw_lib__31570(), line=0.2);