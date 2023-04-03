use <../lib.scad>
use <../p/connect.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3673(realsolid=false) = [
// 0 Technic Pin
// 0 Name: 3673.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-10 [Steffen] BFCed
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 0 1 0 0 0 -1 -1 0 0 connect.dat
  [1,16,0,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__connect(realsolid)],
// 1 16 0 0 0 0 -1 0 0 0 -1 1 0 0 connect.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connect(realsolid)],
];
module ldraw_lib__3673(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3673(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3673(line=0.2);