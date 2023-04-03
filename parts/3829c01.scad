use <../lib.scad>
use <3828.scad>
use <3829a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3829c01(realsolid=false) = [
// 0 Car Steering Stand and Wheel (Complete)
// 0 Name: 3829c01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] BFC'd (2005-11-26)
// 0 !HISTORY 2009-04-08 [PTadmin] Renamed from 3829
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3829a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3829a(realsolid)],
// 1 0 0 -26.32 -0.24 0 0 1 -0.8 0.6 0 -0.6 -0.8 0 3828.dat
  [1,0,0,-26.32,-0.24,0,0,1,-0.8,0.6,0,-0.6,-0.8,0, ldraw_lib__3828(realsolid)],
// 0
];
module ldraw_lib__3829c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3829c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3829c01(line=0.2);