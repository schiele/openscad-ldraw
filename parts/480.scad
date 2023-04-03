use <../lib.scad>
use <30554.scad>
function ldraw_lib__480() = [
// 0 ~Moved to 30554
// 0 Name: 480.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30554.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30554()],
];
module ldraw_lib__480(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__480(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__480(line=0.2);