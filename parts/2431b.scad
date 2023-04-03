use <../lib.scad>
use <2431.scad>
function ldraw_lib__2431b() = [
// 0 ~Moved to 2431
// 0 Name: 2431b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2003-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-12-31 [PTadmin] Official Update 2001-03
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 0
];
module ldraw_lib__2431b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431b(line=0.2);