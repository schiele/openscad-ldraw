use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/t01o3333.scad>
$fa=1; $fs=0.2;
function ldraw_lib__756(realsolid=false) = [
// 0 ~Hose Flexible Segment Center Section
// 0 Name: 756.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2011-08-25 [cwdee] CA rewrite, corrected intersections using tori
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -1.333 0 3 0 0 0 -2 0 0 0 3 t01o3333.dat
  [1,16,0,-1.333,0,3,0,0,0,-2,0,0,0,3, ldraw_lib__t01o3333(realsolid)],
// 1 16 0 -1.333 0 4 0 0 0 0.667 0 0 0 4 4-4cyli.dat
  [1,16,0,-1.333,0,4,0,0,0,0.667,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -0.667 0 3 0 0 0 2 0 0 0 3 t01o3333.dat
  [1,16,0,-0.667,0,3,0,0,0,2,0,0,0,3, ldraw_lib__t01o3333(realsolid)],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 3 0 0 0 3 0 0 0 3 4-8sphe.dat
  [1,16,0,0,0,3,0,0,0,3,0,0,0,3, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 -2 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,-2,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -2 0 3 0 0 0 -3 0 0 0 3 4-8sphe.dat
  [1,16,0,-2,0,3,0,0,0,-3,0,0,0,3, ldraw_lib__4_8sphe(realsolid)],
];
module ldraw_lib__756(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__756(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__756(line=0.2);