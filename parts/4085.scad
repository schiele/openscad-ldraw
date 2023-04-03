use <../lib.scad>
use <4085c.scad>
function ldraw_lib__4085() = [
// 0 ~Moved to 4085c
// 0 Name: 4085.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2001-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4085c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4085c()],
];
module ldraw_lib__4085(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4085(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4085(line=0.2);