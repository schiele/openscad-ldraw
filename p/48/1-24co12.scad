use <../../lib.scad>
use <1-24con12.scad>
function ldraw_lib__48__1_24co12() = [
// 0 ~Moved to 48\1-24con12
// 0 Name: 48\1-24co12.dat
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
// 0 // Hi-Res Cone 12 x 0.0417
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-24con12.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_24con12()],
];
module ldraw_lib__48__1_24co12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24co12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24co12(line=0.2);