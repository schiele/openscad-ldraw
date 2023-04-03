use <../lib.scad>
use <3110.scad>
use <3111.scad>
use <u9056.scad>
$fa=1; $fs=0.2;
function ldraw_lib__800c01(realsolid=false) = [
// 0 Brick  2 x  4 with 2 Black Axle Bushes for Car Steering-Gear Axle
// 0 Name: 800c01.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-10-19 [PTadmin] Renamed from 800
// 0 !HISTORY 2016-10-19 [Holly-Wood] Primitive substitution, BFCed, fixed overlap, fixed duplicated lines, fixed gap, removed referenced parts
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9056.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9056(realsolid)],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 3110.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3110(realsolid)],
// 1 0 22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111(realsolid)],
// 1 0 -22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,-22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111(realsolid)],
];
module ldraw_lib__800c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__800c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__800c01(line=0.2);