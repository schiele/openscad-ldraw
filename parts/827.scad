use <../lib.scad>
use <870.scad>
use <871.scad>
use <872.scad>
use <873.scad>
use <874.scad>
function ldraw_lib__827() = [
// 0 Tractor Chassis with Steering Wheel and Steering Linkage
// 0 Name: 827.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2016-11-28 [MagFors] Made BFC, changed parttype
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 870.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__870()],
// 1 0 26 14 0 0.92 0.39 0 -0.39 0.92 0 0 0 1 871.dat
  [1,0,26,14,0,0.92,0.39,0,-0.39,0.92,0,0,0,1, ldraw_lib__871()],
// 1 0 60 0 0 1 0 0 0 1 0 0 0 1 872.dat
  [1,0,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__872()],
// 1 0 90 0 0 -1 0 0 0 1 0 0 0 -1 873.dat
  [1,0,90,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__873()],
// 1 0 -7 -64 0 0.92 0.39 0 -0.39 0.92 0 0 0 1 874.dat
  [1,0,-7,-64,0,0.92,0.39,0,-0.39,0.92,0,0,0,1, ldraw_lib__874()],
];
makepoly(ldraw_lib__827(), line=0.2);