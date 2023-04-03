use <../lib.scad>
use <4593.scad>
function ldraw_lib__297() = [
// 0 ~Moved to 4593
// 0 Name: 297.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1999-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-05-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4593.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4593()],
];
module ldraw_lib__297(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__297(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__297(line=0.2);