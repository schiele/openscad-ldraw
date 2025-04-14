use <../lib.scad>
use <2865a.scad>
use <u9611.scad>
function ldraw_lib__74746() = [
// 0 Train Track  9V Straight
// 0 Name: 74746.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-29 [ludo] Co-author
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2002-12-23 [ludo] Moved studs from subparts to have stud-logos aligned correctly
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2007-05-20 [PTadmin] Replaced box38p references with box3u8p#
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-09-09 [technog] changed rail colour from chrome (383) to contact alloy (494)
// 0 !HISTORY 2012-09-11 [PTadmin] Renamed from 2865
// 0 !HISTORY 2017-11-21 [MagFors] bfc'd
// 0 !HISTORY 2024-05-28 [MMR1988] Complete re-write, original by Manfred MoolhuysenCW
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Train Track 9V Straight - Plastic Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2865a()],
// 
// 0 // Train Track 9V Straight - Metal Rails
// 1 494 0 0 -50.5 1 0 0 0 1 0 0 0 1 u9611.dat
  [1,494,0,0,-50.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9611()],
// 1 494 0 0 50.5 1 0 0 0 1 0 0 0 1 u9611.dat
  [1,494,0,0,50.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9611()],
];
module ldraw_lib__74746(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74746(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74746(line=0.2);