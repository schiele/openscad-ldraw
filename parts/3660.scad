use <../lib.scad>
use <3660a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3660(realsolid=false) = [
// 0 ~Moved to 3660a
// 0 Name: 3660.dat
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
// 0 // Slope Brick 45 2 x 2 Inverted
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3660a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3660a(realsolid)],
];
module ldraw_lib__3660(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660(line=0.2);