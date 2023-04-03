use <../lib.scad>
use <3492.scad>
use <3493.scad>
use <519.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3492c01(realsolid=false) = [
// 0 Crane Grab Jaws (Complete)
// 0 Name: 3492c01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Aquazone, Claw, closed, digger
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-16 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3492.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3492(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3493.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3493(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 3493.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3493(realsolid)],
// 0 // spring
// 1 494 0 29 -16 0 0 1 -1 0 0 0 1 0 519.dat
  [1,494,0,29,-16,0,0,1,-1,0,0,0,1,0, ldraw_lib__519(realsolid)],
];
module ldraw_lib__3492c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3492c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3492c01(line=0.2);