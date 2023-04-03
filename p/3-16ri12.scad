use <../lib.scad>
use <3-16ring12.scad>
function ldraw_lib__3_16ri12() = [
// 0 ~Moved to 3-16ring12
// 0 Name: 3-16ri12.dat
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
// 0 // Ring 12 x 0.1875
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3-16ring12.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16ring12()],
];
module ldraw_lib__3_16ri12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16ri12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16ri12(line=0.2);