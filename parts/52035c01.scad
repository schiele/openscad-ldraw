use <../lib.scad>
use <50859bc01.scad>
use <52035.scad>
function ldraw_lib__52035c01() = [
// 0 Bike  2 Wheel Motorcycle with Touring Bike Fairing (Complete)
// 0 Name: 52035c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2009-05-13 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-02-12 [Steffen] changed origin, used 50862c01.dat
// 0 !HISTORY 2015-03-13 [MagFors] changed description, used 50859bc01.dat
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2016-01-20 [cwdee] Recategorise
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 52035.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__52035()],
// 1 0 0 49.5 -60 1 0 0 0 1 0 0 0 1 50859bc01.dat
  [1,0,0,49.5,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__50859bc01()],
];
module ldraw_lib__52035c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52035c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52035c01(line=0.2);