use <../lib.scad>
use <3049b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3049(realsolid=false) = [
// 0 ~Moved to 3049b
// 0 Name: 3049.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Slope Brick 45 1 x 2 Double / Inverted
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3049b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3049b(realsolid)],
];
module ldraw_lib__3049(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3049(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3049(line=0.2);