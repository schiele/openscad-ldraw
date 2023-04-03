use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/50859s01.scad>
function ldraw_lib__50859a() = [
// 0 Bike  2 Wheel Motorcycle Frame  2 x  6 x  3 with Short Pins
// 0 Name: 50859a.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Wheel centers are at (0, -3.7, -43.5) and (0, -3.7, 63.5)
// 0 !HELP Axle hole center is at (0, 0, 0)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-05-12 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-03-08 [MagFors] Removed ~ from the description
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50859s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50859s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50859s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50859s01()],
// 1 16 13 -10.93 17.36 0 -3 0 -4 0 0 0 0 -4 4-4cylc.dat
  [1,16,13,-10.93,17.36,0,-3,0,-4,0,0,0,0,-4, ldraw_lib__4_4cylc()],
// 1 16 -13 -10.93 17.36 0 3 0 -4 0 0 0 0 -4 4-4cylc.dat
  [1,16,-13,-10.93,17.36,0,3,0,-4,0,0,0,0,-4, ldraw_lib__4_4cylc()],
];
module ldraw_lib__50859a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50859a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50859a(line=0.2);