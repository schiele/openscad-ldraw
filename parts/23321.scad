use <../lib.scad>
use <23323.scad>
use <23324.scad>
use <23325.scad>
use <../p/axlehole.scad>
use <u9270.scad>
use <u9271.scad>
use <u9272.scad>
use <u9273.scad>
function ldraw_lib__23321() = [
// 0 Electric Motor Unit  6 x 18 x  4 with Black Bottom
// 0 Name: 23321.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, manas, set 8539
// 
// 0 !HISTORY 2014-11-22 [Steffen] BFCd
// 0 !HISTORY 2022-03-11 [Holly-Wood] Added keywords, regrouped
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Top
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 23323.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23323()],
// 0 // Bottom
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 23324.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23324()],
// 0 // Lid
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 23325.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23325()],
// 0 // IR Lense
// 1 32 0 0 0 1 0 0 0 1 0 0 0 1 u9273.dat
  [1,32,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9273()],
// 0 // Selector
// 1 0 -20 -96 0 1 0 0 0 1 0 0 0 1 u9272.dat
  [1,0,-20,-96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9272()],
// 0 // ON push axle
// 1 0 20 -96 0 1 0 0 0 1 0 0 0 1 u9270.dat
  [1,0,20,-96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9270()],
// 0 // Axlehole
// 1 79 120 -14 -40 1 0 0 0 0 1 0 80 0 axlehole.dat
  [1,79,120,-14,-40,1,0,0,0,0,1,0,80,0, ldraw_lib__axlehole()],
// 1 79 -120 -14 -40 1 0 0 0 0 1 0 80 0 axlehole.dat
  [1,79,-120,-14,-40,1,0,0,0,0,1,0,80,0, ldraw_lib__axlehole()],
// 
// 1 14 180 -54 0 1 0 0 0 1 0 0 0 1 u9271.dat
  [1,14,180,-54,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9271()],
// 1 462 -180 -54 0 -1 0 0 0 1 0 0 0 1 u9271.dat
  [1,462,-180,-54,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9271()],
// 
];
module ldraw_lib__23321(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23321(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23321(line=0.2);