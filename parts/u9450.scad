use <../lib.scad>
use <22702.scad>
use <32110.scad>
use <32116.scad>
use <32374p02c01.scad>
use <6554c01.scad>
use <71645p01.scad>
use <71645p02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9450(realsolid=false) = [
// 0 ~Electric Mindstorms RCX 2.0 Module
// 0 Name: u9450.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32374p02c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32374p02c01(realsolid)],
// 0 // Curcuit board
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 22702.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22702(realsolid)],
// 0 // Battery box
// 1 2 0 40 0 1 0 0 0 1 0 0 0 1 32116.dat
  [1,2,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32116(realsolid)],
// 0 // IR Glass
// 1 32 0 0 0 1 0 0 0 1 0 0 0 1 32110.dat
  [1,32,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32110(realsolid)],
// 0 // vision blocker, behind the IR glass
// 4 0 62 14 -114 62 14 -95 -62 14 -95 -62 14 -114
  [4,0,62,14,-114,62,14,-95,-62,14,-95,-62,14,-114],
// 4 0 62 14 -114 -62 14 -114 -62 40 -114 62 40 -114
  [4,0,62,14,-114,-62,14,-114,-62,40,-114,62,40,-114],
// 0 // Rubber Buttons
// 0 // green/grey
// 1 67 -58 12 -9 1 0 0 0 1 0 0 0 1 71645p02.dat
  [1,67,-58,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__71645p02(realsolid)],
// 0 // red/black
// 1 67 58 12 -9 1 0 0 0 1 0 0 0 1 71645p01.dat
  [1,67,58,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__71645p01(realsolid)],
// 0 // Ports
// 1 0 -40 8 40 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,0,-40,8,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01(realsolid)],
// 1 0 0 8 40 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,0,0,8,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01(realsolid)],
// 1 0 40 8 40 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,0,40,8,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01(realsolid)],
// 1 8 -40 8 -60 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,8,-40,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01(realsolid)],
// 1 8 0 8 -60 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,8,0,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01(realsolid)],
// 1 8 40 8 -60 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,8,40,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01(realsolid)],
];
module ldraw_lib__u9450(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9450(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9450(line=0.2);