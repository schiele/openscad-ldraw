use <../lib.scad>
use <s/2421a.scad>
function ldraw_lib__2421a() = [
// 0 ~Moved to s\2421a
// 0 Name: 2421a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2001-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2421a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2421a()],
];
module ldraw_lib__2421a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2421a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2421a(line=0.2);