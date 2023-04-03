use <../lib.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <s/4868s01.scad>
use <../p/stug2-2x1.scad>
function ldraw_lib__4868a() = [
// 0 Plane Jet Engine with Plate  1 x  2
// 0 Name: 4868a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-04-02 [PTadmin] Moved from 4868 to accommodate 2x2 plate variant
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2014-12-31 [Steffen] substituted primitives, BFCed, subfiled
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4868s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4868s01()],
// 1 16 6 -22 0 -4 0 0 0 -1 0 0 0 20 rect.dat
  [1,16,6,-22,0,-4,0,0,0,-1,0,0,0,20, ldraw_lib__rect()],
// 1 16 -6 -22 0 -4 0 0 0 -1 0 0 0 20 rect.dat
  [1,16,-6,-22,0,-4,0,0,0,-1,0,0,0,20, ldraw_lib__rect()],
// 1 16 0 -22 0 10 0 0 0 -4 0 0 0 20 box5-4a.dat
  [1,16,0,-22,0,10,0,0,0,-4,0,0,0,20, ldraw_lib__box5_4a()],
// 1 16 0 -26 0 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,0,-26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1()],
];
module ldraw_lib__4868a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4868a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4868a(line=0.2);