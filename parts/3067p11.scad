use <../lib.scad>
use <3067ap11.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3067p11(realsolid=false) = [
// 0 ~Moved to 3067ap11
// 0 Name: 3067p11.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Brick 1 x 6 w/out Centre Studs w/ White Sans-serif "TAXI" Pat.
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3067ap11.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3067ap11(realsolid)],
];
module ldraw_lib__3067p11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067p11(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067p11(line=0.2);