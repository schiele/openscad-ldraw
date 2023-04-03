use <../lib.scad>
use <3962b.scad>
function ldraw_lib__3962() = [
// 0 ~Moved to 3962b
// 0 Name: 3962.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3962b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3962b()],
];
module ldraw_lib__3962(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3962(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3962(line=0.2);