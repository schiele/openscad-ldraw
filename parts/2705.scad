use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__2705() = [
// 0 Technic Action Figure Arm Bearing Pin
// 0 Name: 2705.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 -9 0 -2.5 0 0 0 1 0 0 0 2.5 4-4disc.dat
  [1,16,0,-9,0,-2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 16 0 -9 0 -2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-9,0,-2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 9 0 -2.5 0 0 0 -18 0 0 0 2.5 4-4cyli.dat
  [1,16,0,9,0,-2.5,0,0,0,-18,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 0 9 0 -2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,9,0,-2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 9 0 2.5 0 0 0 -1 0 0 0 2.5 4-4disc.dat
  [1,16,0,9,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4disc()],
];
makepoly(ldraw_lib__2705(), line=0.2);