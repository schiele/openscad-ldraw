use <../lib.scad>
use <../p/axle.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4519(realsolid=false) = [
// 0 Technic Axle  3
// 0 Name: 4519.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-11 [guyvivan] BFC'ed
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 30 0 0 0 -60 0 1 0 0 0 0 1 axle.dat
  [1,16,30,0,0,0,-60,0,1,0,0,0,0,1, ldraw_lib__axle(realsolid)],
// 0
// 
];
module ldraw_lib__4519(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4519(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4519(line=0.2);