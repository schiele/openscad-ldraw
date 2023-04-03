use <../lib.scad>
use <3816p3j.scad>
$fa=1; $fs=0.2;
function ldraw_lib__971p3j(realsolid=false) = [
// 0 ~Moved to 3816p3j
// 0 Name: 971p3j.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Minifig Leg Right with Grass Skirt Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3816p3j.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816p3j(realsolid)],
];
module ldraw_lib__971p3j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__971p3j(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__971p3j(line=0.2);