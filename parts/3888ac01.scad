use <../lib.scad>
use <3888a.scad>
use <70081c01.scad>
function ldraw_lib__3888ac01() = [
// 0 Vehicle Chassis 14 x  6.5 with Tow-Hook and Light-Grey  6 x 20 Wheels
// 0 Name: 3888ac01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink fabaa1, Fabuland
// 
// 0 !HISTORY 2011-02-13 [anathema] Moved axles to separate part, replaced wheels, added keywords
// 0 !HISTORY 2012-03-08 [MagFors] Moved axle to new part.
// 0 !HISTORY 2015-03-14 [Philo] Compensated chassis geometry change
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3888a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3888a()],
// 1 7 0 13 110 1 0 0 0 1 0 0 0 1 70081c01.dat
  [1,7,0,13,110,1,0,0,0,1,0,0,0,1, ldraw_lib__70081c01()],
// 1 7 0 13 -110 1 0 0 0 1 0 0 0 1 70081c01.dat
  [1,7,0,13,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__70081c01()],
// 
];
module ldraw_lib__3888ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3888ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3888ac01(line=0.2);