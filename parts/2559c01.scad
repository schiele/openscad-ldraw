use <../lib.scad>
use <2558.scad>
use <2559.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2559c01(realsolid=false) = [
// 0 Boat Stern 16 x 14 x  5.333 with Brown Bottom (Complete)
// 0 Name: 2559c01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armada, Pirate, Pirates, ship, skull
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-08-25 [cwdee] Update description
// 0 !HISTORY 2012-09-06 [MagFors] Update description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2559.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2559(realsolid)],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 2558.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2558(realsolid)],
];
module ldraw_lib__2559c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2559c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2559c01(line=0.2);