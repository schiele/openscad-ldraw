use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring6.scad>
use <../p/axleend2.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__u9010() = [
// 0 ~Technic Axle Flexible 26 Axle - 4.8L End
// 0 Name: u9010.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2023-02-22 [Holly-Wood] Corrected length, fixed prims
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2025-12-10 [MagFors] Shaped axleend
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 0 1 0 -3.5 0 0 0 0 3.5 4-4ndis.dat
  [1,16,0,0,0,0,1,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 0 -10 0 -3.5 0 0 0 0 3.5 4-4cylc.dat
  [1,16,10,0,0,0,-10,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 0 1 0 -6 0 0 0 0 6 1-8chrd.dat
  [1,16,0,0,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 1 0 -6 0 0 0 0 -6 1-8chrd.dat
  [1,16,0,0,0,0,1,0,-6,0,0,0,0,-6, ldraw_lib__1_8chrd()],
// 4 16 0 -4.2426 4.2426 0 -3.5 3.5 0 -3.5 0 0 -6 0
  [4,16,0,-4.2426,4.2426,0,-3.5,3.5,0,-3.5,0,0,-6,0],
// 4 16 0 -6 0 0 -3.5 0 0 -3.5 -3.5 0 -4.2426 -4.2426
  [4,16,0,-6,0,0,-3.5,0,0,-3.5,-3.5,0,-4.2426,-4.2426],
// 1 16 0 0 0 0 1 0 0 0 -6 -6 0 0 1-8chrd.dat
  [1,16,0,0,0,0,1,0,0,0,-6,-6,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 1 0 0 0 6 -6 0 0 1-8chrd.dat
  [1,16,0,0,0,0,1,0,0,0,6,-6,0,0, ldraw_lib__1_8chrd()],
// 4 16 0 -4.2426 -4.2426 0 -3.5 -3.5 0 0 -3.5 0 0 -6
  [4,16,0,-4.2426,-4.2426,0,-3.5,-3.5,0,0,-3.5,0,0,-6],
// 4 16 0 0 -6 0 0 -3.5 0 3.5 -3.5 0 4.2426 -4.2426
  [4,16,0,0,-6,0,0,-3.5,0,3.5,-3.5,0,4.2426,-4.2426],
// 1 16 0 0 0 0 1 0 6 0 0 0 0 -6 1-8chrd.dat
  [1,16,0,0,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 1 0 6 0 0 0 0 6 1-8chrd.dat
  [1,16,0,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__1_8chrd()],
// 4 16 0 4.2426 -4.2426 0 3.5 -3.5 0 3.5 0 0 6 0
  [4,16,0,4.2426,-4.2426,0,3.5,-3.5,0,3.5,0,0,6,0],
// 4 16 0 6 0 0 3.5 0 0 3.5 3.5 0 4.2426 4.2426
  [4,16,0,6,0,0,3.5,0,0,3.5,3.5,0,4.2426,4.2426],
// 1 16 0 0 0 0 1 0 0 0 6 6 0 0 1-8chrd.dat
  [1,16,0,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 1 0 0 0 -6 6 0 0 1-8chrd.dat
  [1,16,0,0,0,0,1,0,0,0,-6,6,0,0, ldraw_lib__1_8chrd()],
// 4 16 0 4.2426 4.2426 0 3.5 3.5 0 0 3.5 0 0 6
  [4,16,0,4.2426,4.2426,0,3.5,3.5,0,0,3.5,0,0,6],
// 4 16 0 0 6 0 0 3.5 0 -3.5 3.5 0 -4.2426 4.2426
  [4,16,0,0,6,0,0,3.5,0,-3.5,3.5,0,-4.2426,4.2426],
// 1 16 0 0 0 0 15 0 -6 0 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,0,15,0,-6,0,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 15 0 0 0 1 0 -1 0 0 0 0 1 4-4ring6.dat
  [1,16,15,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 20 0 0 0 -5 0 -7 0 0 0 0 7 4-4cylc.dat
  [1,16,20,0,0,0,-5,0,-7,0,0,0,0,7, ldraw_lib__4_4cylc()],
// 1 16 20 0 0 0 1 0 -1 0 0 0 0 1 axlehol2.dat
  [1,16,20,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 20 0 0 0 1 0 -1 0 0 0 0 1 axlehol9.dat
  [1,16,20,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 20 0 0 0 93.5 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,20,0,0,0,93.5,0,-1,0,0,0,0,1, ldraw_lib__axlehol8()],
// 1 16 116 0 0 0 -1 0 1 0 0 0 0 1 axleend2.dat
  [1,16,116,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleend2()],
];
module ldraw_lib__u9010(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9010(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9010(line=0.2);