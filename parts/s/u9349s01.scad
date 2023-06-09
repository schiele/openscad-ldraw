use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/4-4con0.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
function ldraw_lib__s__u9349s01() = [
// 0 ~Minifig Compass Dial without Top Surface
// 0 Name: s\u9349s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -9 0 15 0 0 0 -1 0 0 0 15 4-4cylo.dat
  [1,16,0,-9,0,15,0,0,0,-1,0,0,0,15, ldraw_lib__4_4cylo()],
// 1 16 0 -9 0 2.12132 0 2.12132 0 -1 0 -2.12132 0 2.12132 4-4ndis.dat
  [1,16,0,-9,0,2.12132,0,2.12132,0,-1,0,-2.12132,0,2.12132, ldraw_lib__4_4ndis()],
// 1 16 0 -9 0 15 0 0 0 -1 0 0 0 15 1-4chrd.dat
  [1,16,0,-9,0,15,0,0,0,-1,0,0,0,15, ldraw_lib__1_4chrd()],
// 1 16 0 -9 0 0 0 15 0 -1 0 -15 0 0 1-4chrd.dat
  [1,16,0,-9,0,0,0,15,0,-1,0,-15,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 -9 0 -15 0 0 0 -1 0 0 0 -15 1-4chrd.dat
  [1,16,0,-9,0,-15,0,0,0,-1,0,0,0,-15, ldraw_lib__1_4chrd()],
// 1 16 0 -9 0 0 0 -15 0 -1 0 15 0 0 1-4chrd.dat
  [1,16,0,-9,0,0,0,-15,0,-1,0,15,0,0, ldraw_lib__1_4chrd()],
// 4 16 0 -9 -15 0 -9 -4.2426 4.2426 -9 0 15 -9 0
  [4,16,0,-9,-15,0,-9,-4.2426,4.2426,-9,0,15,-9,0],
// 4 16 0 -9 -4.2426 0 -9 -15 -15 -9 0 -4.2426 -9 0
  [4,16,0,-9,-4.2426,0,-9,-15,-15,-9,0,-4.2426,-9,0],
// 4 16 0 -9 4.2426 -4.2426 -9 0 -15 -9 0 0 -9 15
  [4,16,0,-9,4.2426,-4.2426,-9,0,-15,-9,0,0,-9,15],
// 4 16 0 -9 4.2426 0 -9 15 15 -9 0 4.2426 -9 0
  [4,16,0,-9,4.2426,0,-9,15,15,-9,0,4.2426,-9,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9 0 1 0 0 0 -5.5 0 0 0 1 4-4con2.dat
  [1,16,0,-9,0,1,0,0,0,-5.5,0,0,0,1, ldraw_lib__4_4con2()],
// 1 16 0 -9 0 3 0 0 0 -1 0 0 0 3 4-4edge.dat
  [1,16,0,-9,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 -14.5 0 2 0 0 0 -1 0 0 0 2 4-4edge.dat
  [1,16,0,-14.5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -14.5 0 2 0 0 0 -.5 0 0 0 2 4-4con0.dat
  [1,16,0,-14.5,0,2,0,0,0,-.5,0,0,0,2, ldraw_lib__4_4con0()],
];
module ldraw_lib__s__u9349s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9349s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9349s01(line=0.2);