use <../lib.scad>
use <2793c03.scad>
use <2796c01.scad>
function ldraw_lib__2793c01_f2() = [
// 0 Technic Pneumatic Cylinder  2 x  2 x  5 with 2 Ports (Extended)
// 0 Name: 2793c01-f2.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2793c01, Rebrickable 2793c01
// 
// 0 !HISTORY 2009-12-10 [arezey] Compensated origin changes in composing parts
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 2793c02
// 0 !HISTORY 2017-06-25 [Philo] Added gasket
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2020-06-23 [SLS] Use mechanical assemblies
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2793c03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2793c03()],
// 1 0 0 -188 0 1 0 0 0 1 0 0 0 1 2796c01.dat
  [1,0,0,-188,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2796c01()],
// 
];
module ldraw_lib__2793c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2793c01_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2793c01_f2(line=0.2);