use <../lib.scad>
use <1-8cyls.scad>
function ldraw_lib__1_8tric() = [
// 0 Tri-Cylinder Intersection 0.125
// 0 Name: 1-8tric.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Primitive UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
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
// 2 24 0 1 1 0.3827 0.9239 0.9239
  [2,24,0,1,1,0.3827,0.9239,0.9239],
// 2 24 0.7071 0.7071 0.7071 0.3827 0.9239 0.9239
  [2,24,0.7071,0.7071,0.7071,0.3827,0.9239,0.9239],
// 2 24 0.7071 0.7071 0.7071 0.9239 0.9239 0.3827
  [2,24,0.7071,0.7071,0.7071,0.9239,0.9239,0.3827],
// 2 24 1 1 0 0.9239 0.9239 0.3827
  [2,24,1,1,0,0.9239,0.9239,0.3827],
// 2 24 0.7071 0.7071 0.7071 0.9239 0.3827 0.9239
  [2,24,0.7071,0.7071,0.7071,0.9239,0.3827,0.9239],
// 2 24 1 0 1 0.9239 0.3827 0.9239
  [2,24,1,0,1,0.9239,0.3827,0.9239],
// 0
];
module ldraw_lib__1_8tric(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8tric(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8tric(line=0.2);