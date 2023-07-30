use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axle.scad>
use <../p/connect8.scad>
function ldraw_lib__3749() = [
// 0 Technic Axle Pin
// 0 Name: 3749.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-05-09 [guyvivan] Made BFC compliant
// 0 !HISTORY 2005-12-12 [guyvivan] Insert ex connect1.dat in part
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-08 [C3POwen] Updated with connect8.dat primitive
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 0 1 0 0 0 -1 -1 0 0 connect8.dat
  [1,16,0,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__connect8()],
// 1 16 0 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 -1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,0,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 20 0 0 0 -20 0 1 0 0 0 0 1 axle.dat
  [1,16,20,0,0,0,-20,0,1,0,0,0,0,1, ldraw_lib__axle()],
];
module ldraw_lib__3749(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3749(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3749(line=0.2);