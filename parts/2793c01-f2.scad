use <../lib.scad>
use <2793.scad>
use <2795.scad>
use <2796c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2793c01_f2(realsolid=false) = [
// 0 Technic Pneumatic Cylinder  2 x  2 x  5 with 2 Ports (Extended)
// 0 Name: 2793c01-f2.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-10 [arezey] Compensated origin changes in composing parts
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 2793c02
// 0 !HISTORY 2017-06-25 [Philo] Added gasket
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 14 0 1 0 0 0 1 0 0 0 1 2793.dat
  [1,16,0,14,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2793(realsolid)],
// 1 0 0 -106 0 1 0 0 0 1 0 0 0 1 2795.dat
  [1,0,0,-106,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2795(realsolid)],
// 1 0 0 -188 0 1 0 0 0 1 0 0 0 1 2796c01.dat
  [1,0,0,-188,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2796c01(realsolid)],
// 
];
module ldraw_lib__2793c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2793c01_f2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2793c01_f2(line=0.2);