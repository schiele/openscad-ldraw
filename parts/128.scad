use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin18.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring8.scad>
$fa=1; $fs=0.2;
function ldraw_lib__128(realsolid=false) = [
// 0 ~Technic Pneumatic Cylinder 2 x 2 Cap
// 0 Name: 128.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-20 [WilliamH] sub-parted and BFCed
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -3 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-3,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 -3 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,-3,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring5.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring3.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring8.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4rin18.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin18(realsolid)],
// 1 16 0 8 0 1 0 0 0 -1 0 0 0 1 4-4rin18.dat
  [1,16,0,8,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin18(realsolid)],
// 1 16 0 9 0 0 0 18 0 -1 0 18 0 0 4-4edge.dat
  [1,16,0,9,0,0,0,18,0,-1,0,18,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 9 0 0 0 18 0 -1 0 18 0 0 4-4cyli.dat
  [1,16,0,9,0,0,0,18,0,-1,0,18,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 8 0 0 0 18 0 -1 0 18 0 0 4-4edge.dat
  [1,16,0,8,0,0,0,18,0,-1,0,18,0,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 6 0 -3 0 6 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,6,0,-3,0,6,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 0 0 6 0 -1 0 6 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -3 0 0 0 6 0 -1 0 6 0 0 4-4edge.dat
  [1,16,0,-3,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0 0 10 0 -3 0 10 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,10,0,-3,0,10,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 0 0 10 0 -1 0 10 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -3 0 0 0 10 0 -1 0 10 0 0 4-4edge.dat
  [1,16,0,-3,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 8 0 0 0 19 0 -8 0 19 0 0 4-4cyli.dat
  [1,16,0,8,0,0,0,19,0,-8,0,19,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 8 0 0 0 19 0 -1 0 19 0 0 4-4edge.dat
  [1,16,0,8,0,0,0,19,0,-1,0,19,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0 0 19 0 -1 0 19 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,19,0,-1,0,19,0,0, ldraw_lib__4_4edge(realsolid)],
// 0
];
module ldraw_lib__128(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__128(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__128(line=0.2);