use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin18.scad>
function ldraw_lib__335() = [
// 0 ~Technic Pneumatic Cylinder 2 x 2 x 5
// 0 Name: 335.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-20 [WilliamH] sub-parted
// 0 !HISTORY 2009-12-19 [cwdee] Reworked to comprise cylinder alone
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Needs work: missing internal detail
// 
// 1 16 0 0 0 0 0 18 0 -1 0 18 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,18,0,-1,0,18,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4rin18.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin18()],
// 1 16 0 0 0 0 0 19 0 -1 0 19 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,19,0,-1,0,19,0,0, ldraw_lib__4_4edge()],
// 1 16 0 122 0 0 0 19 0 -122 0 19 0 0 4-4cyli.dat
  [1,16,0,122,0,0,0,19,0,-122,0,19,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 122 0 0 0 18 0 -122 0 18 0 0 4-4cyli.dat
  [1,16,0,122,0,0,0,18,0,-122,0,18,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 122 0 0 0 18 0 -1 0 18 0 0 4-4edge.dat
  [1,16,0,122,0,0,0,18,0,-1,0,18,0,0, ldraw_lib__4_4edge()],
// 1 16 0 122 0 1 0 0 0 -1 0 0 0 1 4-4rin18.dat
  [1,16,0,122,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin18()],
// 1 16 0 122 0 0 0 19 0 -1 0 19 0 0 4-4edge.dat
  [1,16,0,122,0,0,0,19,0,-1,0,19,0,0, ldraw_lib__4_4edge()],
// 0
// 0
];
makepoly(ldraw_lib__335(), line=0.2);