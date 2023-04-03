use <../../lib.scad>
use <1-16ring14.scad>
function ldraw_lib__48__1_16ri14() = [
// 0 ~Moved to 48\1-16ring14
// 0 Name: 48\1-16ri14.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Hi-Res Ring 14 x 0.0625
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-16ring14.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_16ring14()],
];
module ldraw_lib__48__1_16ri14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_16ri14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_16ri14(line=0.2);