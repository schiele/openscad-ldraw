use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring9.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4con15.scad>
use <../p/48/4-4con52.scad>
use <../p/48/4-4con9.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/connhole.scad>
use <s/90840s01.scad>
use <s/90840s02.scad>
function ldraw_lib__90840() = [
// 0 Train Wheel 50 mm with Axlehole and Pinhole
// 0 Name: 90840.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-05-15 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-05-15 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90840s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90840s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90840s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90840s02()],
// 
// 0 // Axlehole
// 1 16 0 0 -10 -9 0 0 0 0 -9 0 1 0 4-4cylo.dat
  [1,16,0,0,-10,-9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -9 9 0 0 0 0 9 0 1 0 4-4ndis.dat
  [1,16,0,0,-9,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 10 -9 0 0 0 0 -9 0 -15 0 4-4cylo.dat
  [1,16,0,0,10,-9,0,0,0,0,-9,0,-15,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5 -9 0 0 0 0 -9 0 -1 0 4-4ndis.dat
  [1,16,0,0,-5,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -10 -1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,-10,-1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 10 -1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,10,-1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -10 -1 0 0 0 0 -1 0 20 0 axlehole.dat
  [1,16,0,0,-10,-1,0,0,0,0,-1,0,20,0, ldraw_lib__axlehole()],
// 
// 0 // Pin Hole
// 1 16 0 40 -10 -10 0 0 0 0 10 0 .5 0 4-4cyli.dat
  [1,16,0,40,-10,-10,0,0,0,0,10,0,.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 40 -10 -10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,40,-10,-10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 40 -10 1 0 0 0 0 1 0 1 0 4-4ring9.dat
  [1,16,0,40,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring9()],
// 1 16 0 40 0 -1 0 0 0 0 1 0 -1 0 connhole.dat
  [1,16,0,40,0,-1,0,0,0,0,1,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 40 10 -10 0 0 0 0 10 0 -.5 0 4-4cyli.dat
  [1,16,0,40,10,-10,0,0,0,0,10,0,-.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 40 10 -10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,40,10,-10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 40 10 1 0 0 0 0 1 0 -1 0 4-4ring9.dat
  [1,16,0,40,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring9()],
// 
// 0 // Outside
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90840s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90840s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\90840s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__90840s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90840s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90840s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\90840s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__90840s01()],
// 1 16 0 0 7.1 57.768 0 0 0 0 -57.768 0 1 0 48\4-4edge.dat
  [1,16,0,0,7.1,57.768,0,0,0,0,-57.768,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9.5 58.266 0 0 0 0 58.266 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9.5,58.266,0,0,0,0,58.266,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9.5 62.4 0 0 0 0 62.4 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9.5,62.4,0,0,0,0,62.4,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 3.1 63.6 0 0 0 0 63.6 0 1 0 48\4-4edge.dat
  [1,16,0,0,3.1,63.6,0,0,0,0,63.6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 5.75 69.6 0 0 0 0 69.6 0 1 0 48\4-4edge.dat
  [1,16,0,0,5.75,69.6,0,0,0,0,69.6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9.5 62.4 0 0 0 0 62.4 0 1 0 48\4-4aring.dat
  [1,16,0,0,-9.5,62.4,0,0,0,0,62.4,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 3.1 1.2 0 0 0 0 1.2 0 -12.6 0 48\4-4con52.dat
  [1,16,0,0,3.1,1.2,0,0,0,0,1.2,0,-12.6,0, ldraw_lib__48__4_4con52()],
// 1 16 0 0 5.75 7.06667 0 0 0 0 7.06667 0 -2.65 0 48\4-4con9.dat
  [1,16,0,0,5.75,7.06667,0,0,0,0,7.06667,0,-2.65,0, ldraw_lib__48__4_4con9()],
// 1 16 0 0 5.75 70.6667 0 0 0 0 70.6667 0 3 0 48\4-4cylo.dat
  [1,16,0,0,5.75,70.6667,0,0,0,0,70.6667,0,3,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 8.75 70.6667 0 0 0 0 70.6667 0 -1 0 48\4-4aring.dat
  [1,16,0,0,8.75,70.6667,0,0,0,0,70.6667,0,-1,0, ldraw_lib__48__4_4aring()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8.75 4.2 0 0 0 0 4.2 0 -1.65 0 48\4-4con15.dat
  [1,16,0,0,8.75,4.2,0,0,0,0,4.2,0,-1.65,0, ldraw_lib__48__4_4con15()],
// 1 16 0 0 8.75 67.2 0 0 0 0 67.2 0 1 0 48\4-4edge.dat
  [1,16,0,0,8.75,67.2,0,0,0,0,67.2,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 7.1 63 0 0 0 0 63 0 1 0 48\4-4edge.dat
  [1,16,0,0,7.1,63,0,0,0,0,63,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 7.1 63 0 0 0 0 63 0 -1 0 48\4-4aring.dat
  [1,16,0,0,7.1,63,0,0,0,0,63,0,-1,0, ldraw_lib__48__4_4aring()],
];
module ldraw_lib__90840(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90840(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90840(line=0.2);