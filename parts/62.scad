use <../lib.scad>
use <3145.scad>
function ldraw_lib__62() = [
// 0 ~Moved to 3145
// 0 Name: 62.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1997-17
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3145.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3145()],
];
module ldraw_lib__62(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62(line=0.2);