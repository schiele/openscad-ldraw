use <../../lib.scad>
use <../../p/4-4ndis.scad>
use <../../p/48/1-4chrd.scad>
use <2723s02.scad>
function ldraw_lib__s__2723s01() = [
// 0 ~Technic Disc  3 x  3 with Axlehole without Top Surface
// 0 Name: s\2723s01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2022-12-05 [MMR1988] Used s02 subpart
// 0 !HISTORY 2023-05-23 [MMR1988] Changed to ndis+chrd prims
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2723s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2723s02()],
// 1 16 0 7 0 7 0 0 0 -1 0 0 0 7 4-4ndis.dat
  [1,16,0,7,0,7,0,0,0,-1,0,0,0,7, ldraw_lib__4_4ndis()],
// 1 16 0 7 0 30 0 0 0 -1 0 0 0 30 48\1-4chrd.dat
  [1,16,0,7,0,30,0,0,0,-1,0,0,0,30, ldraw_lib__48__1_4chrd()],
// 1 16 0 7 0 0 0 30 0 -1 0 -30 0 0 48\1-4chrd.dat
  [1,16,0,7,0,0,0,30,0,-1,0,-30,0,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 7 0 -30 0 0 0 -1 0 0 0 -30 48\1-4chrd.dat
  [1,16,0,7,0,-30,0,0,0,-1,0,0,0,-30, ldraw_lib__48__1_4chrd()],
// 1 16 0 7 0 0 0 -30 0 -1 0 30 0 0 48\1-4chrd.dat
  [1,16,0,7,0,0,0,-30,0,-1,0,30,0,0, ldraw_lib__48__1_4chrd()],
// 
// 3 16 0 7 -30 -7 7 -7 0 7 -7
  [3,16,0,7,-30,-7,7,-7,0,7,-7],
// 3 16 0 7 -30 0 7 -7 7 7 -7
  [3,16,0,7,-30,0,7,-7,7,7,-7],
// 3 16 0 7 -30 7 7 -7 30 7 0
  [3,16,0,7,-30,7,7,-7,30,7,0],
// 3 16 -30 7 0 -7 7 7 -7 7 0
  [3,16,-30,7,0,-7,7,7,-7,7,0],
// 3 16 -30 7 0 -7 7 0 -7 7 -7
  [3,16,-30,7,0,-7,7,0,-7,7,-7],
// 3 16 -30 7 0 -7 7 -7 0 7 -30
  [3,16,-30,7,0,-7,7,-7,0,7,-30],
// 3 16 0 7 30 7 7 7 0 7 7
  [3,16,0,7,30,7,7,7,0,7,7],
// 3 16 0 7 30 0 7 7 -7 7 7
  [3,16,0,7,30,0,7,7,-7,7,7],
// 3 16 0 7 30 -7 7 7 -30 7 0
  [3,16,0,7,30,-7,7,7,-30,7,0],
// 3 16 30 7 0 7 7 -7 7 7 0
  [3,16,30,7,0,7,7,-7,7,7,0],
// 3 16 30 7 0 7 7 0 7 7 7
  [3,16,30,7,0,7,7,0,7,7,7],
// 3 16 30 7 0 7 7 7 0 7 30
  [3,16,30,7,0,7,7,7,0,7,30],
];
module ldraw_lib__s__2723s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2723s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2723s01(line=0.2);