use <../lib.scad>
use <30187.scad>
use <30188.scad>
use <30189c01.scad>
use <6014c01.scad>
function ldraw_lib__30187c01() = [
// 0 Bike  3 Wheel Motorcycle with Light_Grey Motor and White Wheels
// 0 Name: 30187c01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS ATV, chopper, City Centre, cycle, minifig, motorbike, three, town
// 0 !KEYWORDS tricycle
// 
// 0 !HISTORY 2001-11-23 [pneaster] added BFC to speed up render time.
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Changed !CATEGORY
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30187.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30187()],
// 1 7 0 30 0 1 0 0 0 1 0 0 0 1 30188.dat
  [1,7,0,30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30188()],
// 1 16 0 0 -84 1 0 0 0 1 0 0 0 1 30189c01.dat
  [1,16,0,0,-84,1,0,0,0,1,0,0,0,1, ldraw_lib__30189c01()],
// 1 15 36 30 0 0 0 -1 0 1 0 -1 0 0 6014c01.dat
  [1,15,36,30,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__6014c01()],
// 1 15 -36 30 0 0 0 1 0 1 0 -1 0 0 6014c01.dat
  [1,15,-36,30,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__6014c01()],
];
module ldraw_lib__30187c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30187c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30187c01(line=0.2);