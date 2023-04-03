use <../lib.scad>
use <3149e.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3149(realsolid=false) = [
// 0 ~Moved to 3149e
// 0 Name: 3149.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3149e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3149e(realsolid)],
];
module ldraw_lib__3149(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3149(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3149(line=0.2);