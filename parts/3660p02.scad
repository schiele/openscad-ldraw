use <../lib.scad>
use <3660bp02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3660p02(realsolid=false) = [
// 0 ~Moved to 3660bp02
// 0 Name: 3660p02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Slope Brick 45 2 x 2 Inverted with 4 Black Rectangles Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3660bp02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3660bp02(realsolid)],
];
module ldraw_lib__3660p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660p02(line=0.2);