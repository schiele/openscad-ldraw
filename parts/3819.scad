use <../lib.scad>
use <3818.scad>
function ldraw_lib__3819() = [
// 0 Minifig Arm Left
// 0 Name: 3819.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at 15.552 9 0 relative to torso
// 0 !HELP Then rotate about x axis to give require elevation of arm
// 0 !HELP 0 = upper arm vertical
// 0 !HELP -45 = lower arm horizontal
// 0 !HELP -90 = upper arm horizontal
// 0 !HELP -135 = lower arm vertical
// 0 !HELP Then rotate -9.782 about z axis to align with slope of torso
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-24 [PTadmin] Moved from 981
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3818.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3818()],
// 0
];
module ldraw_lib__3819(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3819(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3819(line=0.2);