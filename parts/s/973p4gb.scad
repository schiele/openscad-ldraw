use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__973p4gb() = [
// 0 ~Obsolete file
// 0 Name: s\973p4gb.dat
// 0 Author: Matt Schild [mschild]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-09-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-05-31 [Steffen] emptied
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__973p4gb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973p4gb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973p4gb(line=0.2);