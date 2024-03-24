use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring18.scad>
function ldraw_lib__335() = [
// 0 ~Technic Pneumatic Cylinder 2 x 2 x 5
// 0 Name: 335.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-20 [WilliamH] sub-parted
// 0 !HISTORY 2009-12-19 [cwdee] Reworked to comprise cylinder alone
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Needs work: missing internal detail
// 
// 1 16 0 0 0 0 0 18 0 -1 0 18 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,18,0,-1,0,18,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring18.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring18()],
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
// 1 16 0 122 0 1 0 0 0 -1 0 0 0 1 4-4ring18.dat
  [1,16,0,122,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring18()],
// 1 16 0 122 0 0 0 19 0 -1 0 19 0 0 4-4edge.dat
  [1,16,0,122,0,0,0,19,0,-1,0,19,0,0, ldraw_lib__4_4edge()],
// 0
// 0
];
module ldraw_lib__335(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__335(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__335(line=0.2);