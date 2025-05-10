use <../lib.scad>
use <3109.scad>
use <3110.scad>
use <3111.scad>
use <3112.scad>
function ldraw_lib__7049b() = [
// 0 Brick  2 x  4 with 4 Red Axle Bushes and Trans-Clear Underside
// 0 Name: 7049b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 7049bc01
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2007-07-19 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-08-23 [cwdee] Revised to use official component part numbers
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2015-03-04 [Steffen] corrected type
// 0 !HISTORY 2015-03-10 [Steffen] Renamed from 7049 to split into ...a and ...b variants
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2016-12-29 [cwdee] Update description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-11-25 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3109.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3109()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 3110.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3110()],
// 1 4 0 10 0 1 0 0 0 1 0 0 0 1 3112.dat
  [1,4,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3112()],
// 1 4 22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,4,22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
// 1 4 -22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,4,-22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
];
module ldraw_lib__7049b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7049b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7049b(line=0.2);