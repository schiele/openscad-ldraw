use <../lib.scad>
use <3067ap02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3067p02(realsolid=false) = [
// 0 ~Moved to 3067ap02
// 0 Name: 3067p02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Brick 1 x 6 w/out Centre Studs w/ Black Thin "HOTEL" Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3067ap02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3067ap02(realsolid)],
];
module ldraw_lib__3067p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067p02(line=0.2);