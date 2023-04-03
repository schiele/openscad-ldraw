use <../lib.scad>
use <30389a.scad>
function ldraw_lib__30389() = [
// 0 ~Moved to 30389a
// 0 Name: 30389.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30389a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30389a()],
];
module ldraw_lib__30389(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30389(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30389(line=0.2);