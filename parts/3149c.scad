use <../lib.scad>
use <3149.scad>
function ldraw_lib__3149c() = [
// 0 ~Moved to 3149
// 0 Name: 3149c.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 1999-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3149.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3149()],
];
module ldraw_lib__3149c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3149c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3149c(line=0.2);