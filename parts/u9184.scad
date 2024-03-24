use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring16.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__u9184() = [
// 0 ~Motor Inertia Flywheel  4 x  9 x  3.667 - Axle
// 0 Name: u9184.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2023-03-12 [GeraldLasser] Adapted Geometry
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 40 0 0 0 -80 0 1 0 0 0 0 -1 axlehole.dat
  [1,16,40,0,0,0,-80,0,1,0,0,0,0,-1, ldraw_lib__axlehole()],
// 1 16 -40 0 0 0 1 0 0 0 1 1 0 0 axlehol2.dat
  [1,16,-40,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axlehol2()],
// 1 16 -40 0 0 0 1 0 0 0 2 2 0 0 4-4ring3.dat
  [1,16,-40,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring3()],
// 1 16 40 0 0 0 -1 0 0 0 1 -1 0 0 axlehol2.dat
  [1,16,40,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__axlehol2()],
// 1 16 40 0 0 0 -1 0 0 0 2 -2 0 0 4-4ring3.dat
  [1,16,40,0,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring3()],
// 1 16 -40 0 0 0 10 0 8 0 0 0 0 -8 4-4cylo.dat
  [1,16,-40,0,0,0,10,0,8,0,0,0,0,-8, ldraw_lib__4_4cylo()],
// 1 16 -30 0 0 0 1 0 0 0 2 -2 0 0 4-4ring4.dat
  [1,16,-30,0,0,0,1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring4()],
// 1 16 -30 0 0 0 12 0 10 0 0 0 0 -10 4-4cylo.dat
  [1,16,-30,0,0,0,12,0,10,0,0,0,0,-10, ldraw_lib__4_4cylo()],
// 1 16 -18 0 0 0 -1 0 0 0 2 -2 0 0 4-4ring4.dat
  [1,16,-18,0,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring4()],
// 1 16 -18 0 0 0 48 0 8.5 0 0 0 0 -8.5 4-4cylo.dat
  [1,16,-18,0,0,0,48,0,8.5,0,0,0,0,-8.5, ldraw_lib__4_4cylo()],
// 1 16 30 0 0 0 -1 0 0 0 .5 -.5 0 0 4-4ring16.dat
  [1,16,30,0,0,0,-1,0,0,0,.5,-.5,0,0, ldraw_lib__4_4ring16()],
// 1 16 30 0 0 0 10 0 8 0 0 0 0 -8 4-4cylo.dat
  [1,16,30,0,0,0,10,0,8,0,0,0,0,-8, ldraw_lib__4_4cylo()],
];
module ldraw_lib__u9184(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9184(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9184(line=0.2);