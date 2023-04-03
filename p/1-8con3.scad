use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8con3(realsolid=false) = [
// 0 Cone  3 x 0.125
// 0 Name: 1-8con3.dat
// 0 Author: Guy Vivan [guyvivan]
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
// 4 16 3 1 0 2.7717 1 1.1481 3.6956 0 1.5308 4 0 0
  [4,16,3,1,0,2.7717,1,1.1481,3.6956,0,1.5308,4,0,0],
// 4 16 2.7717 1 1.1481 2.1213 1 2.1213 2.8284 0 2.8284 3.6956 0 1.5308
  [4,16,2.7717,1,1.1481,2.1213,1,2.1213,2.8284,0,2.8284,3.6956,0,1.5308],
// 
// 0 conditional lines
// 5 24 3 1 0 4 0 0 2.7717 1 -1.1481 2.7717 1 1.1481
  [5,24,3,1,0,4,0,0,2.7717,1,-1.1481,2.7717,1,1.1481],
// 5 24 2.7717 1 1.1481 3.6956 0 1.5308 3 1 0 2.1213 1 2.1213
  [5,24,2.7717,1,1.1481,3.6956,0,1.5308,3,1,0,2.1213,1,2.1213],
// 5 24 2.1213 1 2.1213 2.8284 0 2.8284 2.7717 1 1.1481 1.1481 1 2.7717
  [5,24,2.1213,1,2.1213,2.8284,0,2.8284,2.7717,1,1.1481,1.1481,1,2.7717],
// 
// 0 end of file
// 
];
module ldraw_lib__1_8con3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con3(line=0.2);