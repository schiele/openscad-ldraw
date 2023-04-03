use <../../lib.scad>
use <7-16ring16.scad>
function ldraw_lib__48__7_16ri16() = [
// 0 ~Moved to 48\7-16ring16
// 0 Name: 48\7-16ri16.dat
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
// 0 // Hi-Res Ring 16 x 0.4375
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\7-16ring16.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__7_16ring16()],
];
module ldraw_lib__48__7_16ri16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__7_16ri16(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__7_16ri16(line=0.2);