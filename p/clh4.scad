use <../lib.scad>
use <4-4con3.scad>
use <4-4disc.scad>
use <4-4edge.scad>
use <clh-base.scad>
use <clh-finger.scad>
function ldraw_lib__clh4() = [
// 0 Click Lock Hinge Half Dual Finger - 4.5LDU
// 0 Name: clh4.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Primitive UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Requires 2 halves rotated 180 degrees apart on Z-axis.
// 0 !HELP Placement on side of bricks; rotate pair accordingly,
// 0 !HELP place 10 Ldu below top surface and 6 Ldu off side surface,
// 0 !HELP fill as needed - box4o4a.dat's recommended.
// 0 !HELP Placement off side of plates and windscreens; rotate pair accordingly,
// 0 !HELP place center origin 2 Ldu below top surface and 6 Ldu off side surface,
// 0 !HELP fill as needed.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2003-12-29 [technog] Corrected width
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2026-07-12 [MagFors] adapted to lo-res, used finger primitive
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 4 0 4 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,4,0,4,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 4 0 4 0 -1 0 1 0 0 0 0 1 4-4con3.dat
  [1,16,4,0,4,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 3 0 4 0 -1 0 3 0 0 0 0 3 4-4edge.dat
  [1,16,3,0,4,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 3 0 4 0 1 0 3 0 0 0 0 3 4-4disc.dat
  [1,16,3,0,4,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4disc()],
// 1 16 6.25 0 0 1.125 0 0 0 1 0 0 0 1 clh-base.dat
  [1,16,6.25,0,0,1.125,0,0,0,1,0,0,0,1, ldraw_lib__clh_base()],
// 
// 1 16 8.5 0 4 4.5 0 0 0 1 0 0 0 1 clh-finger.dat
  [1,16,8.5,0,4,4.5,0,0,0,1,0,0,0,1, ldraw_lib__clh_finger()],
// 1 16 8.5 0 4 4.5 0 0 0 .9239 .3827 0 -.3827 .9239 clh-finger.dat
  [1,16,8.5,0,4,4.5,0,0,0,.9239,.3827,0,-.3827,.9239, ldraw_lib__clh_finger()],
// 1 16 8.5 0 4 4.5 0 0 0 .7071 .7071 0 -.7071 .7071 clh-finger.dat
  [1,16,8.5,0,4,4.5,0,0,0,.7071,.7071,0,-.7071,.7071, ldraw_lib__clh_finger()],
// 1 16 8.5 0 4 4.5 0 0 0 .3827 .9239 0 -.9239 .3827 clh-finger.dat
  [1,16,8.5,0,4,4.5,0,0,0,.3827,.9239,0,-.9239,.3827, ldraw_lib__clh_finger()],
// 1 16 8.5 0 4 4.5 0 0 0 0 1 0 -1 0 clh-finger.dat
  [1,16,8.5,0,4,4.5,0,0,0,0,1,0,-1,0, ldraw_lib__clh_finger()],
// 1 16 8.5 0 4 4.5 0 0 0 -.3827 .9239 0 -.9239 -.3827 clh-finger.dat
  [1,16,8.5,0,4,4.5,0,0,0,-.3827,.9239,0,-.9239,-.3827, ldraw_lib__clh_finger()],
// 1 16 8.5 0 4 4.5 0 0 0 -.7071 .7071 0 -.7071 -.7071 clh-finger.dat
  [1,16,8.5,0,4,4.5,0,0,0,-.7071,.7071,0,-.7071,-.7071, ldraw_lib__clh_finger()],
// 1 16 8.5 0 4 4.5 0 0 0 -.9239 .3827 0 -.3827 -.9239 clh-finger.dat
  [1,16,8.5,0,4,4.5,0,0,0,-.9239,.3827,0,-.3827,-.9239, ldraw_lib__clh_finger()],
// 1 16 8.5 0 4 4.5 0 0 0 -1 0 0 0 -1 clh-finger.dat
  [1,16,8.5,0,4,4.5,0,0,0,-1,0,0,0,-1, ldraw_lib__clh_finger()],
];
module ldraw_lib__clh4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clh4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clh4(line=0.2);