use <../../lib.scad>
use <1-8sphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__8_8sphe(realsolid=false) = [
// 0 Hi-Res Sphere 1.0
// 0 Name: 48\8-8sphe.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_8sphe(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__48__1_8sphe(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 48\1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__48__1_8sphe(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__48__1_8sphe(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 48\1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__48__1_8sphe(realsolid)],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__48__1_8sphe(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 48\1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__48__1_8sphe(realsolid)],
// 1 16 0 0 0 0 0 1 0 -1 0 1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__48__1_8sphe(realsolid)],
// 0
];
module ldraw_lib__48__8_8sphe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__8_8sphe(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__8_8sphe(line=0.2);