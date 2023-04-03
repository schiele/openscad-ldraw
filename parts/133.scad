use <../lib.scad>
use <32174.scad>
function ldraw_lib__133() = [
// 0 ~Moved to 32174
// 0 Name: 133.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2002-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32174.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32174()],
];
module ldraw_lib__133(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__133(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__133(line=0.2);