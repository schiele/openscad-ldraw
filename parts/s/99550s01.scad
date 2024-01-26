use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4ring2.scad>
use <../../p/axlehol4.scad>
use <../../p/box3u7a.scad>
use <../../p/box4-1.scad>
use <../../p/connhole.scad>
use <../../p/npeghol18.scad>
use <../../p/npeghol4.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__99550s01() = [
// 0 ~Electric Mindstorms EV3 Large Motor Casing Connector
// 0 Name: s\99550s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-08-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2023-07-28 [MagFors] Adapted to rounded npeg corners
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 1 16 0 0 20 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,20,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 -20 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,-20,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -10 0 0 0 20 0 1 0 0 0 0 1 axlehol4.dat
  [1,16,-10,0,0,0,20,0,1,0,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 -10 0 -20 0 20 0 0 0 9 -9 0 0 1-4cylo.dat
  [1,16,-10,0,-20,0,20,0,0,0,9,-9,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 9 0 0 0 -10 0 -1 0 20 0 0 rect2p.dat
  [1,16,0,9,0,0,0,-10,0,-1,0,20,0,0, ldraw_lib__rect2p()],
// 1 16 -10 0 0 0 1 0 3 0 0 0 0 -3 2-4ring2.dat
  [1,16,-10,0,0,0,1,0,3,0,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 10 0 0 0 -1 0 -3 0 0 0 0 -3 2-4ring2.dat
  [1,16,10,0,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 10 0 -20 0 -1 0 -9 0 0 0 0 -9 1-4ndis.dat
  [1,16,10,0,-20,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__1_4ndis()],
// 1 16 -10 0 -20 0 1 0 -9 0 0 0 0 -9 1-4ndis.dat
  [1,16,-10,0,-20,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_4ndis()],
// 1 16 -10 0 20 0 20 0 0 0 9 9 0 0 1-4cylo.dat
  [1,16,-10,0,20,0,20,0,0,0,9,9,0,0, ldraw_lib__1_4cylo()],
// 1 16 -10 0 20 0 1 0 -9 0 0 0 0 9 1-4ndis.dat
  [1,16,-10,0,20,0,1,0,-9,0,0,0,0,9, ldraw_lib__1_4ndis()],
// 1 16 10 0 20 0 -1 0 -9 0 0 0 0 9 1-4ndis.dat
  [1,16,10,0,20,0,-1,0,-9,0,0,0,0,9, ldraw_lib__1_4ndis()],
// 1 16 10 0 10 0 -20 0 1 0 0 0 0 1 npeghol4.dat
  [1,16,10,0,10,0,-20,0,1,0,0,0,0,1, ldraw_lib__npeghol4()],
// 1 16 10 0 0 0 -20 0 0 0 -1 -1 0 0 npeghol18.dat
  [1,16,10,0,0,0,-20,0,0,0,-1,-1,0,0, ldraw_lib__npeghol18()],
// 1 16 10 0 -20 0 -20 0 0 0 -1 1 0 0 npeghol18.dat
  [1,16,10,0,-20,0,-20,0,0,0,-1,1,0,0, ldraw_lib__npeghol18()],
// 1 16 10 0 0 0 -20 0 0 0 1 -1 0 0 npeghol18.dat
  [1,16,10,0,0,0,-20,0,0,0,1,-1,0,0, ldraw_lib__npeghol18()],
// 1 16 10 0 -20 0 -20 0 0 0 1 1 0 0 npeghol18.dat
  [1,16,10,0,-20,0,-20,0,0,0,1,1,0,0, ldraw_lib__npeghol18()],
// 1 16 10 0 0 0 -1 0 -9 0 0 0 0 -9 1-8ndis.dat
  [1,16,10,0,0,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 10 0 0 0 -1 0 9 0 0 0 0 -9 1-8ndis.dat
  [1,16,10,0,0,0,-1,0,9,0,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 10 0 -20 0 -1 0 -9 0 0 0 0 9 1-8ndis.dat
  [1,16,10,0,-20,0,-1,0,-9,0,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 10 0 -20 0 -1 0 9 0 0 0 0 9 1-8ndis.dat
  [1,16,10,0,-20,0,-1,0,9,0,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 -10 0 -20 0 1 0 -9 0 0 0 0 9 1-8ndis.dat
  [1,16,-10,0,-20,0,1,0,-9,0,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 -10 0 -20 0 1 0 9 0 0 0 0 9 1-8ndis.dat
  [1,16,-10,0,-20,0,1,0,9,0,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 -10 0 0 0 1 0 -9 0 0 0 0 -9 1-8ndis.dat
  [1,16,-10,0,0,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 -10 0 0 0 1 0 9 0 0 0 0 -9 1-8ndis.dat
  [1,16,-10,0,0,0,1,0,9,0,0,0,0,-9, ldraw_lib__1_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -11 0 0 0 -4 0 2 0 26 0 0 box4-1.dat
  [1,16,6,-11,0,0,0,-4,0,2,0,26,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -11 0 0 0 4 0 2 0 26 0 0 box4-1.dat
  [1,16,-6,-11,0,0,0,4,0,2,0,26,0,0, ldraw_lib__box4_1()],
// 1 16 0 -10 -26 0 0 10 1 0 0 0 -3 0 box3u7a.dat
  [1,16,0,-10,-26,0,0,10,1,0,0,0,-3,0, ldraw_lib__box3u7a()],
// 1 16 0 -10 26 0 0 10 1 0 0 0 3 0 box3u7a.dat
  [1,16,0,-10,26,0,0,10,1,0,0,0,3,0, ldraw_lib__box3u7a()],
// 1 16 0 -4.5 29 0 0 -10 4.5 0 0 0 -1 0 rect2p.dat
  [1,16,0,-4.5,29,0,0,-10,4.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -4.5 -29 0 0 -10 4.5 0 0 0 1 0 rect2p.dat
  [1,16,0,-4.5,-29,0,0,-10,4.5,0,0,0,1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__99550s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__99550s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__99550s01(line=0.2);