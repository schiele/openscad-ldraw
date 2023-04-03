use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__6595c() = [
// 0 ~Obsolete file
// 0 Name: s\6595c.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-21 [Steffen] emptied - no longer used
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__6595c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6595c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6595c(line=0.2);