use <../lib.scad>
use <3003pe1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3002peye(realsolid=false) = [
// 0 ~Moved to 3003pe1
// 0 Name: 3002peye.dat
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
// 0 !HISTORY 2007-05-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003pe1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003pe1(realsolid)],
];
module ldraw_lib__3002peye(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3002peye(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3002peye(line=0.2);