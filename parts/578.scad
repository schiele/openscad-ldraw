use <../lib.scad>
use <30374.scad>
function ldraw_lib__578() = [
// 0 ~Moved to 30374
// 0 Name: 578.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30374.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30374()],
];
module ldraw_lib__578(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__578(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__578(line=0.2);