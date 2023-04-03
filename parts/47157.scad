use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring2.scad>
use <../p/axl5end.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47157(realsolid=false) = [
// 0 ~Electric Technic Motor 9V Geared (480 RPM) Axle Bush
// 0 Name: 47157.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-12 [Philo] Closed back
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2021-12-30 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 20 1 0 0 0 0 1 0 1 0 axl5end.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,1,0, ldraw_lib__axl5end(realsolid)],
// 1 16 0 0 22 -9 0 0 0 0 9 0 -22 0 4-4cylc.dat
  [1,16,0,0,22,-9,0,0,0,0,9,0,-22,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 20 0 axlehole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,20,0, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 0 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,0,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2(realsolid)],
];
module ldraw_lib__47157(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47157(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47157(line=0.2);