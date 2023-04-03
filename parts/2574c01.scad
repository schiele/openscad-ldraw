use <../lib.scad>
use <2574a.scad>
use <2575.scad>
use <3111.scad>
use <7039.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2574c01(realsolid=false) = [
// 0 Motor Pull Back  4 x  9 x  2 with 2 Red Wheels with 4 Studs
// 0 Name: 2574c01.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2014-12-23 [PTadmin] Renamed from 2574
// 0 !HISTORY 2017-01-16 [MagFors] Break-up into parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 28 0 1 0 0 0 1 0 0 0 1 2574a.dat
  [1,16,0,28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2574a(realsolid)],
// 1 0 22 34 50 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,22,34,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3111(realsolid)],
// 1 0 -22 34 50 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,-22,34,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3111(realsolid)],
// 1 4 -53 34 50 0 0 1 0 1 0 -1 0 0 7039.dat
  [1,4,-53,34,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__7039(realsolid)],
// 1 4 53 34 50 0 0 -1 0 1 0 1 0 0 7039.dat
  [1,4,53,34,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__7039(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2575.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2575(realsolid)],
];
module ldraw_lib__2574c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2574c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2574c01(line=0.2);