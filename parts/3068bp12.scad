use <../lib.scad>
use <s/3068bp12a.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp12() = [
// 0 Tile  2 x  2 with Radar Scope Pattern
// 0 Name: 3068bp12.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp12a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp12a()],
// 4 16 -20 0 20 -20 0 -20 -18.4 0 -18.4 -18.4 0 18.4
  [4,16,-20,0,20,-20,0,-20,-18.4,0,-18.4,-18.4,0,18.4],
// 4 16 20 0 -20 18.4 0 -18.4 -18.4 0 -18.4 -20 0 -20
  [4,16,20,0,-20,18.4,0,-18.4,-18.4,0,-18.4,-20,0,-20],
// 4 16 20 0 20 18.4 0 18.4 18.4 0 -18.4 20 0 -20
  [4,16,20,0,20,18.4,0,18.4,18.4,0,-18.4,20,0,-20],
// 4 16 -20 0 20 -18.4 0 18.4 18.4 0 18.4 20 0 20
  [4,16,-20,0,20,-18.4,0,18.4,18.4,0,18.4,20,0,20],
];
makepoly(ldraw_lib__3068bp12(), line=0.2);