use <../lib.scad>
use <30187c01.scad>
use <30187c02.scad>
function ldraw_lib__30187c03() = [
// 0 Bike  3 Wheel Motorcycle with Rider (Complete)
// 0 Name: 30187c03.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS ATV, chopper, City Centre, cycle, minifig, Motor, motorbike, three
// 0 !KEYWORDS town, tricycle, Vehicle
// 
// 0 !HISTORY 2001-11-23 [pneaster] added BFC to speed up render time.
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Updated for minifig part renames (2003-01-05)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2010-11-22 [anathema] Changed !CATEGORY
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30187c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30187c01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30187c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30187c02()],
// 0
];
module ldraw_lib__30187c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30187c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30187c03(line=0.2);