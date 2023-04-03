use <../lib.scad>
use <3005pt0.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3005_0(realsolid=false) = [
// 0 ~Moved to 3005pt0
// 0 Name: 3005-0.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005pt0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005pt0(realsolid)],
];
module ldraw_lib__3005_0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005_0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005_0(line=0.2);