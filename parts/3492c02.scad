use <../lib.scad>
use <3492.scad>
use <3493.scad>
use <519o.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3492c02(realsolid=false) = [
// 0 Crane Grab Jaws Open (Shortcut)
// 0 Name: 3492c02.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Aquazone, Claw, digger
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
// 0 // rotated -40 degrees around x
// 1 16 0 0 0 1 0 0 0 .766 .643 0 -.643 .766 3493.dat
  [1,16,0,0,0,1,0,0,0,.766,.643,0,-.643,.766, ldraw_lib__3493(realsolid)],
// 0 // rotated 40 degrees around x
// 1 16 0 0 0 -1 0 0 0 .766 .643 0 .643 -.766 3493.dat
  [1,16,0,0,0,-1,0,0,0,.766,.643,0,.643,-.766, ldraw_lib__3493(realsolid)],
// 0 // spring
// 1 494 0 13 -27 0 0 1 -1 0 0 0 1 0 519o.dat
  [1,494,0,13,-27,0,0,1,-1,0,0,0,1,0, ldraw_lib__519o(realsolid)],
];
module ldraw_lib__3492c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3492c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3492c02(line=0.2);