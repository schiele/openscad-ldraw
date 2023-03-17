use <../lib.scad>
use <4151a.scad>
function ldraw_lib__4151() = [
// 0 ~Moved to 4151a
// 0 Name: 4151.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Plate 8 x 8 with Grille
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4151a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4151a()],
];
makepoly(ldraw_lib__4151(), line=0.2);