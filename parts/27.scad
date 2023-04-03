use <../lib.scad>
use <27c.scad>
function ldraw_lib__27() = [
// 0 ~Moved to 27c
// 0 Name: 27.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Moved to 27c (2003-12-26)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 27c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__27c()],
];
module ldraw_lib__27(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27(line=0.2);