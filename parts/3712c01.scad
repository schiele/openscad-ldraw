use <../lib.scad>
use <3326.scad>
use <3712.scad>
function ldraw_lib__3712c01() = [
// 0 Technic Universal Joint 4L with Bush Ends with Centre Type 2 (Complete)
// 0 Name: 3712c01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 9244c01, Rebrickable 9244
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd (2004-06-14)
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 9244 which is true colour part number (2006-07-29)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-10-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 3712.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__3712()],
// 1 16 0 0 -30 0 1 0 1 0 0 0 0 -1 3712.dat
  [1,16,0,0,-30,0,1,0,1,0,0,0,0,-1, ldraw_lib__3712()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3326.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3326()],
// 0
];
module ldraw_lib__3712c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3712c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3712c01(line=0.2);