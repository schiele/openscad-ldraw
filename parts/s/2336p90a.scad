use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__2336p90a() = [
// 0 ~Wedge  2 x  3 with Brick  2 x  4 with Classic Space Pattern - Gold (Obsolete)
// 0 Name: s\2336p90a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-08-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-05-31 [nielsk] Made BFC compliant
// 0 !HISTORY 2018-01-14 [Steffen] obsoletized
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__2336p90a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2336p90a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2336p90a(line=0.2);