use <../lib.scad>
use <4285b.scad>
function ldraw_lib__4285() = [
// 0 ~Moved to 4285b
// 0 Name: 4285.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4285b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4285b()],
];
module ldraw_lib__4285(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4285(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4285(line=0.2);