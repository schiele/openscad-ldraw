use <../../lib.scad>
use <1-12con24.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_12co24(realsolid=false) = [
// 0 ~Moved to 48\1-12con24
// 0 Name: 48\1-12co24.dat
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
// 0 // Hi-Res Cone 24 x 0.0833
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-12con24.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_12con24(realsolid)],
];
module ldraw_lib__48__1_12co24(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12co24(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12co24(line=0.2);