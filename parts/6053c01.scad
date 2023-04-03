use <../lib.scad>
use <6052.scad>
use <6053.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6053c01(realsolid=false) = [
// 0 Boat Stern 12 x 14 x  5.333 with Brown Bottom (Complete)
// 0 Name: 6053c01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armada, Pirate, Pirates, ship, skull
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-08-25 [cwdee] Update description
// 0 !HISTORY 2012-09-06 [MagFors] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6053(realsolid)],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 6052.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6052(realsolid)],
];
module ldraw_lib__6053c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6053c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6053c01(line=0.2);