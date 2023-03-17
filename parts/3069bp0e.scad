use <../lib.scad>
use <s/3069bs01.scad>
use <s/3069p0fs01.scad>
use <s/3069p0fs02.scad>
function ldraw_lib__3069bp0e() = [
// 0 Tile  1 x  2 with Dark Bluish Grey Bedroll Pattern
// 0 Name: 3069bp0e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p0fs01.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p0fs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p0fs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p0fs02()],
];
makepoly(ldraw_lib__3069bp0e(), line=0.2);