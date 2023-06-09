use <../lib.scad>
use <../p/4-4disc.scad>
use <s/3350s01.scad>
function ldraw_lib__3350() = [
// 0 Roadsign Round
// 0 Name: 3350.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-08-01 [Steffen] BFCed, made use of primitives and subfiles
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 14 (2007-10-12)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 -88 -2 20 0 0 0 0 20 0 20 0 4-4disc.dat
  [1,16,0,-88,-2,20,0,0,0,0,20,0,20,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3350s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3350s01()],
// 0
// 
];
module ldraw_lib__3350(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3350(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3350(line=0.2);