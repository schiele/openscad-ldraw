use <../lib.scad>
use <30189.scad>
use <30190c01.scad>
function ldraw_lib__30189c01() = [
// 0 ~Bike  3 Wheel Motorcycle Forks with White Wheel (Complete)
// 0 Name: 30189c01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS ATV, chopper, City Centre, cycle, minifig, Motor, motorbike, town
// 0 !KEYWORDS tricycle, Vehicle
// 
// 0 !HISTORY 2001-11-23 [pneaster] added BFC to speed up render time.
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-28 [Steffen] changed category, extended title, used 30190c01.dat
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30189.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30189()],
// 1 15 0 30 -20 0 0 -1 0 1 0 -1 0 0 30190c01.dat
  [1,15,0,30,-20,0,0,-1,0,1,0,-1,0,0, ldraw_lib__30190c01()],
];
module ldraw_lib__30189c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30189c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30189c01(line=0.2);