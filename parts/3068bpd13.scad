use <../lib.scad>
use <3068bp8a.scad>
function ldraw_lib__3068bpd13() = [
// 0 ~Moved to 3068bp8a
// 0 Name: 3068bpd13.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Tile 2 x 2 with "Donut Fancy" and Doughnut on Hand Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068bp8a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068bp8a()],
];
makepoly(ldraw_lib__3068bpd13(), line=0.2);