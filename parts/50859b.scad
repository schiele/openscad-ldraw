use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/50859s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50859b(realsolid=false) = [
// 0 Bike  2 Wheel Motorcycle Frame  2 x  6 x  3 with Long Pins
// 0 Name: 50859b.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 0 !HISTORY 2015-03-12 [MagFors] split into ...a and ...b variant
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50859s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50859s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50859s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50859s01(realsolid)],
// 1 16 20 -10.93 17.36 0 -10 0 -4 0 0 0 0 -4 4-4cylc.dat
  [1,16,20,-10.93,17.36,0,-10,0,-4,0,0,0,0,-4, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -20 -10.93 17.36 0 10 0 -4 0 0 0 0 -4 4-4cylc.dat
  [1,16,-20,-10.93,17.36,0,10,0,-4,0,0,0,0,-4, ldraw_lib__4_4cylc(realsolid)],
];
module ldraw_lib__50859b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50859b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50859b(line=0.2);