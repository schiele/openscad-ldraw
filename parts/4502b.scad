use <../lib.scad>
use <87692.scad>
function ldraw_lib__4502b() = [
// 0 ~Moved to 87692
// 0 Name: 4502b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Minifig Plume Triple
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87692.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87692()],
];
makepoly(ldraw_lib__4502b(), line=0.2);