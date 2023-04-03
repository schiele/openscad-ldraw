use <../../lib.scad>
use <1-8sphe.scad>
function ldraw_lib__8__2_8sphe() = [
// 0 Sphere 0.25
// 0 Name: 8\2-8sphe.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__1_8sphe()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 8\1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__8__1_8sphe()],
];
module ldraw_lib__8__2_8sphe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__2_8sphe(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__2_8sphe(line=0.2);