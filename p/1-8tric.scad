use <../lib.scad>
use <1-8cyls.scad>
use <1-8edge.scad>
function ldraw_lib__1_8tric() = [
// 0 Tri-Cylinder Intersection 0.125
// 0 Name: 1-8tric.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Primitive UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2023-05-29 [GeraldLasser] Replaced lines with edges for better Prim Substitution
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 1 0 1 0 0 0 -1 0 0 0 1 1-8cyls.dat
  [1,16,0,1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_8cyls()],
// 1 16 0 1 0 0 0 1 0 -1 0 1 0 0 1-8cyls.dat
  [1,16,0,1,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_8cyls()],
// 1 16 1 0 0 0 -1 0 0 0 1 1 0 0 1-8cyls.dat
  [1,16,1,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__1_8cyls()],
// 1 16 1 0 0 0 -1 0 1 0 0 0 0 1 1-8cyls.dat
  [1,16,1,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__1_8cyls()],
// 1 16 0 0 1 0 0 1 1 0 0 0 -1 0 1-8cyls.dat
  [1,16,0,0,1,0,0,1,1,0,0,0,-1,0, ldraw_lib__1_8cyls()],
// 1 16 0 0 1 1 0 0 0 0 1 0 -1 0 1-8cyls.dat
  [1,16,0,0,1,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_8cyls()],
// 1 16 0 0 0 1 0 0 1 1 0 0 0 1 1-8edge.dat
  [1,16,0,0,0,1,0,0,1,1,0,0,0,1, ldraw_lib__1_8edge()],
// 1 16 0 0 0 0 0 1 1 -1 0 1 0 0 1-8edge.dat
  [1,16,0,0,0,0,0,1,1,-1,0,1,0,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 1 0 0 0 0 1 01 -1 0 1-8edge.dat
  [1,16,0,0,0,1,0,0,0,0,1,01,-1,0, ldraw_lib__1_8edge()],
];
module ldraw_lib__1_8tric(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8tric(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8tric(line=0.2);