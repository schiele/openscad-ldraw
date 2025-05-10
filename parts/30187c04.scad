use <../lib.scad>
use <30187.scad>
use <30188.scad>
function ldraw_lib__30187c04() = [
// 0 Bike  3 Wheel Motorcycle Body with Dark Grey Motor (Complete)
// 0 Name: 30187c04.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS ATV, BrickLink 30187c00a, chopper, City Centre, cycle, minifig
// 0 !KEYWORDS motorbike, Rebrickable 30187a, three, town, tricycle, Vehicle
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Changed !CATEGORY
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30187.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30187()],
// 1 8 0 30 0 1 0 0 0 1 0 0 0 1 30188.dat
  [1,8,0,30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30188()],
];
module ldraw_lib__30187c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30187c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30187c04(line=0.2);