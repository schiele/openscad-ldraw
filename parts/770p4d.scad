use <../lib.scad>
use <2586p4d.scad>
$fa=1; $fs=0.2;
function ldraw_lib__770p4d(realsolid=false) = [
// 0 ~Moved to 2586p4d
// 0 Name: 770p4d.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2586p4d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2586p4d(realsolid)],
];
module ldraw_lib__770p4d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__770p4d(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__770p4d(line=0.2);