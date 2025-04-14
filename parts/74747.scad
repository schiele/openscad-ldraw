use <../lib.scad>
use <2867a.scad>
use <u9610.scad>
use <u9621.scad>
function ldraw_lib__74747() = [
// 0 Train Track  9V Curved
// 0 Name: 74747.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-08-07 [ludo] Rotated inner sleepers for logo alignment.
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-09-09 [technog] changed rail colour from chrome (383) to contact alloy (494)
// 0 !HISTORY 2012-09-11 [PTadmin] Renamed from 2867
// 0 !HISTORY 2017-11-21 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2023-12-12 [Holly-Wood] Rewrote from scratch, original by ludo
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Train Track 9V Curved - Plastic Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2867a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2867a()],
// 
// 0 // Train Track 9V Curved - Metal Rails
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9610.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9610()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9621.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9621()],
];
module ldraw_lib__74747(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74747(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74747(line=0.2);