use <../lib.scad>
use <9244.scad>
function ldraw_lib__89() = [
// 0 ~Moved to 9244
// 0 Name: 89.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1998-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 9244.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__9244()],
];
module ldraw_lib__89(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89(line=0.2);