use <../lib.scad>
use <3005ptd.scad>
function ldraw_lib__3005_d() = [
// 0 ~Moved to 3005ptd
// 0 Name: 3005-d.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005ptd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005ptd()],
];
module ldraw_lib__3005_d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005_d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005_d(line=0.2);