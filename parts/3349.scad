use <../lib.scad>
use <s/3349s01.scad>
function ldraw_lib__3349() = [
// 0 Roadsign Rectangular Tall
// 0 Name: 3349.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Rebrickable 675
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] BFCed, made use of primitives and subfiles (2003-08-01)
// 0 !HISTORY 2008-07-08 [cwdee] Add lines at top of post removed from 674s00 (2004-10-16)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2010-04-10 [tchang] Add Subpart, round junction with Post (2010-03-29)
// 0 !HISTORY 2010-04-25 [PTadmin] Renamed from 675
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3349s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3349s01()],
// 0 //
// 4 16 -18 -116 -2 18 -116 -2 18 -68 -2 -18 -68 -2
  [4,16,-18,-116,-2,18,-116,-2,18,-68,-2,-18,-68,-2],
// 0 //
];
module ldraw_lib__3349(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3349(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3349(line=0.2);