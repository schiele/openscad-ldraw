use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axlecaph2.scad>
use <../p/axleend2.scad>
use <../p/axleho10.scad>
use <../p/axleho12.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__u9377() = [
// 0 ~Electric Technic Motor and Gearbox Plastic Axle
// 0 Name: u9377.dat
// 0 Author: Jens Bauer [rockford]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V, 4.5V, Gearbox, rotor
// 
// 0 !HISTORY 2018-03-21 [cwdee] Adjust origin
// 0 !HISTORY 2018-04-01 [rockford] Adjusted positions, use hollow axles, added axle hole, end-cap + rubber-band grooves, changed title, added keywords
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2025-12-20 [MagFors] Reshaped axleend
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 -.5 -1 0 0 0 0 1 0 1 0 axleend2.dat
  [1,16,0,0,-.5,-1,0,0,0,0,1,0,1,0, ldraw_lib__axleend2()],
// 1 16 0 0 2 1 0 0 0 0 1 0 3.8 0 axlehol8.dat
  [1,16,0,0,2,1,0,0,0,0,1,0,3.8,0, ldraw_lib__axlehol8()],
// 1 16 0 0 5.8 1 0 0 0 0 1 0 1.5 0 axlecaph2.dat
  [1,16,0,0,5.8,1,0,0,0,0,1,0,1.5,0, ldraw_lib__axlecaph2()],
// 1 16 0 0 10.8 1 0 0 0 0 1 0 -1.5 0 axlecaph2.dat
  [1,16,0,0,10.8,1,0,0,0,0,1,0,-1.5,0, ldraw_lib__axlecaph2()],
// 
// 1 16 0 0 10.8 1 0 0 0 0 1 0 8.2 0 axlehol8.dat
  [1,16,0,0,10.8,1,0,0,0,0,1,0,8.2,0, ldraw_lib__axlehol8()],
// 
// 1 16 0 0 7.3 2.5 0 0 0 0 2.5 0 2 0 4-4cylo.dat
  [1,16,0,0,7.3,2.5,0,0,0,0,2.5,0,2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 7.3 2.5 0 0 0 0 2.5 0 1 0 4-4edge.dat
  [1,16,0,0,7.3,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9.3 2.5 0 0 0 0 2.5 0 1 0 4-4edge.dat
  [1,16,0,0,9.3,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 13 -2 0 0 0 0 2 0 10 0 4-4cylc.dat
  [1,16,0,0,13,-2,0,0,0,0,2,0,10,0, ldraw_lib__4_4cylc()],
// 
// 1 16 0 0 19 1 0 0 0 0 1 0 1 0 axlehol3.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol3()],
// 1 16 0 0 19 1 0 0 0 0 1 0 1 0 axleho10.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,1,0, ldraw_lib__axleho10()],
// 1 16 0 0 19 1 0 0 0 0 1 0 1 0 axlehol9.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 19 1 0 0 0 0 1 0 4 0 axleho12.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,4,0, ldraw_lib__axleho12()],
// 1 16 0 0 23 2 0 0 0 0 -2 0 -1 0 4-4ndis.dat
  [1,16,0,0,23,2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 23 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,23,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 23 6 0 0 0 0 -6 0 -1 0 1-8chrd.dat
  [1,16,0,0,23,6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 23 0 0 6 -6 0 0 0 -1 0 1-8chrd.dat
  [1,16,0,0,23,0,0,6,-6,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 4 16 4.2426 -4.2426 23 6 0 23 2 0 23 2 -2 23
  [4,16,4.2426,-4.2426,23,6,0,23,2,0,23,2,-2,23],
// 4 16 4.2426 -4.2426 23 2 -2 23 0 -2 23 0 -6 23
  [4,16,4.2426,-4.2426,23,2,-2,23,0,-2,23,0,-6,23],
// 1 16 0 0 23 0 0 6 6 0 0 0 -1 0 1-8chrd.dat
  [1,16,0,0,23,0,0,6,6,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 23 6 0 0 0 0 6 0 -1 0 1-8chrd.dat
  [1,16,0,0,23,6,0,0,0,0,6,0,-1,0, ldraw_lib__1_8chrd()],
// 4 16 4.2426 4.2426 23 0 6 23 0 2 23 2 2 23
  [4,16,4.2426,4.2426,23,0,6,23,0,2,23,2,2,23],
// 4 16 4.2426 4.2426 23 2 2 23 2 0 23 6 0 23
  [4,16,4.2426,4.2426,23,2,2,23,2,0,23,6,0,23],
// 1 16 0 0 23 -6 0 0 0 0 6 0 -1 0 1-8chrd.dat
  [1,16,0,0,23,-6,0,0,0,0,6,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 23 0 0 -6 6 0 0 0 -1 0 1-8chrd.dat
  [1,16,0,0,23,0,0,-6,6,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 4 16 -4.2426 4.2426 23 -6 0 23 -2 0 23 -2 2 23
  [4,16,-4.2426,4.2426,23,-6,0,23,-2,0,23,-2,2,23],
// 4 16 -4.2426 4.2426 23 -2 2 23 0 2 23 0 6 23
  [4,16,-4.2426,4.2426,23,-2,2,23,0,2,23,0,6,23],
// 1 16 0 0 23 0 0 -6 -6 0 0 0 -1 0 1-8chrd.dat
  [1,16,0,0,23,0,0,-6,-6,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 23 -6 0 0 0 0 -6 0 -1 0 1-8chrd.dat
  [1,16,0,0,23,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_8chrd()],
// 4 16 -4.2426 -4.2426 23 0 -6 23 0 -2 23 -2 -2 23
  [4,16,-4.2426,-4.2426,23,0,-6,23,0,-2,23,-2,-2,23],
// 4 16 -4.2426 -4.2426 23 -2 -2 23 -2 0 23 -6 0 23
  [4,16,-4.2426,-4.2426,23,-2,-2,23,-2,0,23,-6,0,23],
];
module ldraw_lib__u9377(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9377(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9377(line=0.2);