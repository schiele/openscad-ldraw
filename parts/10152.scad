use <../lib.scad>
use <../p/3-16rin2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring9.scad>
use <../p/axl5end.scad>
use <../p/axl5ho10.scad>
use <../p/axl5hol8.scad>
use <../p/axl5hol9.scad>
use <../p/axlehol2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10152(realsolid=false) = [
// 0 Electric Power Functions Servo Motor Axle Hub
// 0 Name: 10152.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-04 {LEGO Technic Team} Original part shape
// 0 !HISTORY 2012-09-05 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2021-12-30 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-01-17 [MMR1988] Changed 3-16ring2 reference to 3-16rin2
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 9 0 0 0 0 9 0 21 0 4-4cylo.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,21,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 60 9 0 0 0 0 9 0 -9 0 4-4cylo.dat
  [1,16,0,0,60,9,0,0,0,0,9,0,-9,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 21 10 0 0 0 0 10 0 13 0 4-4cylo.dat
  [1,16,0,0,21,10,0,0,0,0,10,0,13,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 37 10 0 0 0 0 10 0 14 0 4-4cylo.dat
  [1,16,0,0,37,10,0,0,0,0,10,0,14,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 34 12 0 0 0 0 12 0 3 0 4-4cylo.dat
  [1,16,0,0,34,12,0,0,0,0,12,0,3,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 21 1 0 0 0 0 -1 0 1 0 4-4ring9.dat
  [1,16,0,0,21,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring9(realsolid)],
// 1 16 0 0 51 1 0 0 0 0 1 0 -1 0 4-4ring9.dat
  [1,16,0,0,51,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring9(realsolid)],
// 1 16 0 0 37 2 0 0 0 0 2 0 -1 0 4-4ring5.dat
  [1,16,0,0,37,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 0 34 2 0 0 0 0 2 0 1 0 4-4ring5.dat
  [1,16,0,0,34,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 0 60 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,60,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 0 -3 0 0 0 0 -3 0 1 0 3-16rin2.dat
  [1,16,0,0,0,-3,0,0,0,0,-3,0,1,0, ldraw_lib__3_16rin2(realsolid)],
// 1 16 0 0 0 3 0 0 0 0 3 0 1 0 3-16rin2.dat
  [1,16,0,0,0,3,0,0,0,0,3,0,1,0, ldraw_lib__3_16rin2(realsolid)],
// 1 16 0 0 0 -3 0 0 0 0 3 0 1 0 3-16rin2.dat
  [1,16,0,0,0,-3,0,0,0,0,3,0,1,0, ldraw_lib__3_16rin2(realsolid)],
// 1 16 0 0 0 3 0 0 0 0 -3 0 1 0 3-16rin2.dat
  [1,16,0,0,0,3,0,0,0,0,-3,0,1,0, ldraw_lib__3_16rin2(realsolid)],
// 1 16 0 0 60 1 0 0 0 0 1 0 -20 0 axl5hol8.dat
  [1,16,0,0,60,1,0,0,0,0,1,0,-20,0, ldraw_lib__axl5hol8(realsolid)],
// 1 16 0 0 60 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,60,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 60 1 0 0 0 0 1 0 1 0 axl5hol9.dat
  [1,16,0,0,60,1,0,0,0,0,1,0,1,0, ldraw_lib__axl5hol9(realsolid)],
// 1 16 0 0 60 1 0 0 0 0 1 0 -1 0 axl5ho10.dat
  [1,16,0,0,60,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl5ho10(realsolid)],
// 1 16 0 0 40 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,40,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 40 1 0 0 0 0 1 0 1 0 axl5hol9.dat
  [1,16,0,0,40,1,0,0,0,0,1,0,1,0, ldraw_lib__axl5hol9(realsolid)],
// 1 16 0 0 40 1 0 0 0 0 1 0 -1 0 axl5end.dat
  [1,16,0,0,40,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl5end(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 20 0 axl5hol8.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,20,0, ldraw_lib__axl5hol8(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axl5hol9.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl5hol9(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 1 0 axl5ho10.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,1,0, ldraw_lib__axl5ho10(realsolid)],
// 1 16 0 0 20 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 20 1 0 0 0 0 1 0 -1 0 axl5hol9.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl5hol9(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 37 3 0 0 0 0 3 0 -17 0 4-4cylc.dat
  [1,16,0,0,37,3,0,0,0,0,3,0,-17,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 20 3 0 0 0 0 3 0 1 0 4-4ring1.dat
  [1,16,0,0,20,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring1(realsolid)],
// 4 16 0 -9 0 0 -8.2 0 .8 -8.2 0 3.4443 -8.3151 0
  [4,16,0,-9,0,0,-8.2,0,.8,-8.2,0,3.4443,-8.3151,0],
// 4 16 3.4443 -8.3151 0 .8 -8.2 0 .8 -7.4 0 2.2961 -5.5433 0
  [4,16,3.4443,-8.3151,0,.8,-8.2,0,.8,-7.4,0,2.2961,-5.5433,0],
// 3 16 2.2961 -5.5433 0 .8 -7.4 0 .8 -6.6 0
  [3,16,2.2961,-5.5433,0,.8,-7.4,0,.8,-6.6,0],
// 4 16 2.2961 -5.5433 0 .8 -6.6 0 0 -6.6 0 0 -6 0
  [4,16,2.2961,-5.5433,0,.8,-6.6,0,0,-6.6,0,0,-6,0],
// 4 16 -3.4443 -8.3151 0 -.8 -8.2 0 0 -8.2 0 0 -9 0
  [4,16,-3.4443,-8.3151,0,-.8,-8.2,0,0,-8.2,0,0,-9,0],
// 4 16 -2.2962 -5.5434 0 -.8 -7.4 0 -.8 -8.2 0 -3.4443 -8.3151 0
  [4,16,-2.2962,-5.5434,0,-.8,-7.4,0,-.8,-8.2,0,-3.4443,-8.3151,0],
// 3 16 -.8 -6.6 0 -.8 -7.4 0 -2.2962 -5.5434 0
  [3,16,-.8,-6.6,0,-.8,-7.4,0,-2.2962,-5.5434,0],
// 4 16 0 -6 0 0 -6.6 0 -.8 -6.6 0 -2.2962 -5.5434 0
  [4,16,0,-6,0,0,-6.6,0,-.8,-6.6,0,-2.2962,-5.5434,0],
// 4 16 0 9 0 0 8.2 0 -.8 8.2 0 -3.4443 8.3151 0
  [4,16,0,9,0,0,8.2,0,-.8,8.2,0,-3.4443,8.3151,0],
// 4 16 -3.4443 8.3151 0 -.8 8.2 0 -.8 7.4 0 -2.2962 5.5434 0
  [4,16,-3.4443,8.3151,0,-.8,8.2,0,-.8,7.4,0,-2.2962,5.5434,0],
// 3 16 -2.2962 5.5434 0 -.8 7.4 0 -.8 6.6 0
  [3,16,-2.2962,5.5434,0,-.8,7.4,0,-.8,6.6,0],
// 4 16 -2.2962 5.5434 0 -.8 6.6 0 0 6.6 0 0 6 0
  [4,16,-2.2962,5.5434,0,-.8,6.6,0,0,6.6,0,0,6,0],
// 4 16 3.4443 8.3151 0 .8 8.2 0 0 8.2 0 0 9 0
  [4,16,3.4443,8.3151,0,.8,8.2,0,0,8.2,0,0,9,0],
// 4 16 2.2961 5.5432 0 .8 7.4 0 .8 8.2 0 3.4443 8.3151 0
  [4,16,2.2961,5.5432,0,.8,7.4,0,.8,8.2,0,3.4443,8.3151,0],
// 3 16 .8 6.6 0 .8 7.4 0 2.2961 5.5432 0
  [3,16,.8,6.6,0,.8,7.4,0,2.2961,5.5432,0],
// 4 16 0 6 0 0 6.6 0 .8 6.6 0 2.2961 5.5432 0
  [4,16,0,6,0,0,6.6,0,.8,6.6,0,2.2961,5.5432,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 -7.4 0.3 0.8 0 0 0 0 0.8 0 -0.3 0 4-4cylc.dat
  [1,0,0,-7.4,0.3,0.8,0,0,0,0,0.8,0,-0.3,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -7.4 0 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,16,0,-7.4,0,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 7.4 0.3 0.8 0 0 0 0 0.8 0 -0.3 0 4-4cylc.dat
  [1,0,0,7.4,0.3,0.8,0,0,0,0,0.8,0,-0.3,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 7.4 0 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,16,0,7.4,0,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis(realsolid)],
];
module ldraw_lib__10152(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10152(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10152(line=0.2);