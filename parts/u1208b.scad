use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/4-4con2.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axleend.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <../p/bump5000.scad>
function ldraw_lib__u1208b() = [
// 0 Technic Axle Adapter Metal Long
// 0 Name: u1208b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink pinpw2, Peeron x1208b, Rebrickable upn0360, set 810-2
// 0 !KEYWORDS set 811-2, set 812-2, Set 813-2
// 
// 0 !CMDLINE -c494
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-02-10 [MagFors] Changed 'Adaptor' to 'Adapter' in description
// 0 !HISTORY 2024-02-10 [MagFors] Complete rework, original design by guyvivan
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 20 0 0 0 -1 0 -1 0 0 0 0 -1 axleend.dat
  [1,16,20,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__axleend()],
// 1 16 20 0 0 0 -1 0 -1 0 0 0 0 -1 axlehol2.dat
  [1,16,20,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__axlehol2()],
// 1 16 20 0 0 0 -1 0 -1 0 0 0 0 -1 axlehol9.dat
  [1,16,20,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__axlehol9()],
// 1 16 20 0 0 0 -40 0 -1 0 0 0 0 -1 axlehol8.dat
  [1,16,20,0,0,0,-40,0,-1,0,0,0,0,-1, ldraw_lib__axlehol8()],
// 1 16 -20 0 0 0 -1 0 -1 0 0 0 0 -1 axlehol2.dat
  [1,16,-20,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__axlehol2()],
// 1 16 -20 0 0 0 -1 0 -1 0 0 0 0 -1 axlehol9.dat
  [1,16,-20,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__axlehol9()],
// 
// 1 16 -20 0 0 0 -.5 0 -6 0 0 0 0 -6 4-4cylo.dat
  [1,16,-20,0,0,0,-.5,0,-6,0,0,0,0,-6, ldraw_lib__4_4cylo()],
// 1 16 -20 0 0 0 -1 0 -6 0 0 0 0 -6 4-4disc.dat
  [1,16,-20,0,0,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 -20.5 0 0 0 2 0 -6 0 0 0 0 -6 bump5000.dat
  [1,16,-20.5,0,0,0,2,0,-6,0,0,0,0,-6, ldraw_lib__bump5000()],
// 
// 1 16 20 0 0 0 19 0 -3 0 0 0 0 -3 4-4cylo.dat
  [1,16,20,0,0,0,19,0,-3,0,0,0,0,-3, ldraw_lib__4_4cylo()],
// 1 16 20 0 0 0 1 0 -2.77164 0 1.14805 -1.14805 0 -2.77164 1-8chrd.dat
  [1,16,20,0,0,0,1,0,-2.77164,0,1.14805,-1.14805,0,-2.77164, ldraw_lib__1_8chrd()],
// 1 16 20 0 0 0 1 0 1.14805 0 2.77164 -2.77164 0 1.14805 1-8chrd.dat
  [1,16,20,0,0,0,1,0,1.14805,0,2.77164,-2.77164,0,1.14805, ldraw_lib__1_8chrd()],
// 1 16 20 0 0 0 1 0 2.77164 0 -1.14805 1.14805 0 2.77164 1-8chrd.dat
  [1,16,20,0,0,0,1,0,2.77164,0,-1.14805,1.14805,0,2.77164, ldraw_lib__1_8chrd()],
// 1 16 20 0 0 0 1 0 -1.14805 0 -2.77164 2.77164 0 -1.14805 1-8chrd.dat
  [1,16,20,0,0,0,1,0,-1.14805,0,-2.77164,2.77164,0,-1.14805, ldraw_lib__1_8chrd()],
// 1 16 39 0 0 0 1 0 -1 0 0 0 0 -1 4-4con2.dat
  [1,16,39,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__4_4con2()],
// 1 16 40 0 0 0 -1 0 -2 0 0 0 0 -2 4-4edge.dat
  [1,16,40,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 40 0 0 0 -1 0 -2 0 0 0 0 -2 4-4disc.dat
  [1,16,40,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__4_4disc()],
];
module ldraw_lib__u1208b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1208b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1208b(line=0.2);