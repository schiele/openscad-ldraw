use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16tndis.scad>
use <../../p/7-16chrd.scad>
function ldraw_lib__s__003238s7() = [
// 0 ~Trefoil Yellow
// 0 Name: s\003238s7.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2020-10-31 [MMR1988] Removed T-junctions, Fixed mesh and overlappings
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 14 -30 0 -14 0 0 -30 0 1 0 30 0 0 2-4chrd.dat
  [1,14,-30,0,-14,0,0,-30,0,1,0,30,0,0, ldraw_lib__2_4chrd()],
// 1 16 -30 0 -14 0 0 -30 0 1 0 30 0 0 2-4ndis.dat
  [1,16,-30,0,-14,0,0,-30,0,1,0,30,0,0, ldraw_lib__2_4ndis()],
// 1 14 30 0 -14 0 0 30 0 1 0 -30 0 0 2-4chrd.dat
  [1,14,30,0,-14,0,0,30,0,1,0,-30,0,0, ldraw_lib__2_4chrd()],
// 1 16 30 0 -14 0 0 30 0 1 0 -30 0 0 2-4ndis.dat
  [1,16,30,0,-14,0,0,30,0,1,0,-30,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 43.717 30 0 0 0 1 0 0 0 30 2-4ndis.dat
  [1,16,0,0,43.717,30,0,0,0,1,0,0,0,30, ldraw_lib__2_4ndis()],
// 1 14 0 0 43.717 0 0 -30 0 1 0 30 0 0 7-16chrd.dat
  [1,14,0,0,43.717,0,0,-30,0,1,0,30,0,0, ldraw_lib__7_16chrd()],
// 1 14 0 0 43.717 0 0 30 0 1 0 30 0 0 7-16chrd.dat
  [1,14,0,0,43.717,0,0,30,0,1,0,30,0,0, ldraw_lib__7_16chrd()],
// 1 16 0 0 43.717 -30 0 0 0 1 0 0 0 -30 3-16tndis.dat
  [1,16,0,0,43.717,-30,0,0,0,1,0,0,0,-30, ldraw_lib__3_16tndis()],
// 1 16 0 0 43.717 30 0 0 0 1 0 0 0 -30 3-16tndis.dat
  [1,16,0,0,43.717,30,0,0,0,1,0,0,0,-30, ldraw_lib__3_16tndis()],
// 4 14 -10 0 -44 0 0 -74 10 0 -44 -11.481 0 16
  [4,14,-10,0,-44,0,0,-74,10,0,-44,-11.481,0,16],
// 4 16 -30 0 -44 -60 0 -44 -60 0 -74 0 0 -74
  [4,16,-30,0,-44,-60,0,-44,-60,0,-74,0,0,-74],
// 3 16 -10 0 -44 -30 0 -44 0 0 -74
  [3,16,-10,0,-44,-30,0,-44,0,0,-74],
// 4 16 60 0 -74 60 0 -44 30 0 -44 0 0 -74
  [4,16,60,0,-74,60,0,-44,30,0,-44,0,0,-74],
// 3 16 30 0 -44 10 0 -44 0 0 -74
  [3,16,30,0,-44,10,0,-44,0,0,-74],
// 4 14 -30 0 16 -30 0 -44 -10 0 -44 -11.481 0 16
  [4,14,-30,0,16,-30,0,-44,-10,0,-44,-11.481,0,16],
// 4 14 -11.481 0 16 10 0 -44 11.481 0 16 0 0 73.717
  [4,14,-11.481,0,16,10,0,-44,11.481,0,16,0,0,73.717],
// 4 14 30 0 16 11.481 0 16 10 0 -44 30 0 -44
  [4,14,30,0,16,11.481,0,16,10,0,-44,30,0,-44],
// 4 16 -60 0 74 -60 0 16 -30 0 43.717 -30 0 73.717
  [4,16,-60,0,74,-60,0,16,-30,0,43.717,-30,0,73.717],
// 3 16 -60 0 74 -30 0 73.717 0 0 73.717
  [3,16,-60,0,74,-30,0,73.717,0,0,73.717],
// 4 16 -60 0 74 0 0 73.717 30 0 73.717 60 0 74
  [4,16,-60,0,74,0,0,73.717,30,0,73.717,60,0,74],
// 4 16 60 0 74 30 0 73.717 30 0 43.717 60 0 16
  [4,16,60,0,74,30,0,73.717,30,0,43.717,60,0,16],
// 3 16 30 0 43.717 30 0 16 60 0 16
  [3,16,30,0,43.717,30,0,16,60,0,16],
// 3 16 -30 0 16 -30 0 43.717 -60 0 16
  [3,16,-30,0,16,-30,0,43.717,-60,0,16],
];
module ldraw_lib__s__003238s7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__003238s7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__003238s7(line=0.2);