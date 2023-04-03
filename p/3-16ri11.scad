use <../lib.scad>
use <3-16ring11.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3_16ri11(realsolid=false) = [
// 0 ~Moved to 3-16ring11
// 0 Name: 3-16ri11.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Ring 11 x 0.1875
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3-16ring11.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16ring11(realsolid)],
];
module ldraw_lib__3_16ri11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16ri11(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16ri11(line=0.2);