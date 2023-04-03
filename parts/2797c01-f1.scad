use <../lib.scad>
use <2797.scad>
use <2798.scad>
use <2799c01.scad>
use <2804.scad>
use <70450a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2797c01_f1(realsolid=false) = [
// 0 Technic Pneumatic Pump  2 x  2 x  5 with Large Knob (Retracted)
// 0 Name: 2797c01-f1.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-03-02 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 2797c01
// 0 !HISTORY 2017-06-27 [Philo] Added gasket
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 -14 0 1 0 0 0 1 0 0 0 1 2797.dat
  [1,16,0,-14,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2797(realsolid)],
// 1 16 0 -104 0 1 0 0 0 1 0 0 0 1 2798.dat
  [1,16,0,-104,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2798(realsolid)],
// 1 0 0 -108 0 1 0 0 0 1 0 0 0 1 2804.dat
  [1,0,0,-108,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2804(realsolid)],
// 1 0 0 -140 0 1 0 0 0 1 0 0 0 1 2799c01.dat
  [1,0,0,-140,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2799c01(realsolid)],
// 1 494 0 -127 0 1 0 0 0 1 0 0 0 1 70450a.dat
  [1,494,0,-127,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70450a(realsolid)],
];
module ldraw_lib__2797c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2797c01_f1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2797c01_f1(line=0.2);