use <../../lib.scad>
use <1-8sphe.scad>
function ldraw_lib__48__2_8sphe() = [
// 0 Hi-Res Sphere 0.25
// 0 Name: 48\2-8sphe.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__48__1_8sphe()],
// 0
];
module ldraw_lib__48__2_8sphe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__2_8sphe(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__2_8sphe(line=0.2);