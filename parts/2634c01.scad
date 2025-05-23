use <../lib.scad>
use <s/2634s01.scad>
use <s/2634s02.scad>
function ldraw_lib__2634c01() = [
// 0 Window  2 x  8 x  2 Inverted Sloped with TransLightBlue Glass
// 0 Name: 2634c01.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2634c02
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-08-10 [Steffen] Re-titled and added Needs Work
// 0 !HISTORY 2013-09-23 [MMR1988] Reworked with subfiles (based on 89648)
// 0 !HISTORY 2013-10-13 [PTadmin] Renamed from 2634
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2634s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2634s01()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 s\2634s02.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2634s02()],
];
module ldraw_lib__2634c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2634c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2634c01(line=0.2);