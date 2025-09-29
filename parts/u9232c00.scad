use <../lib.scad>
use <u9033.scad>
use <u9220.scad>
use <u9222.scad>
use <u9224.scad>
use <u9226.scad>
function ldraw_lib__u9232c00() = [
// 0 ~Train Track 12V Tapered Point Left Electric (Branching)
// 0 Name: u9232c00.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Needs Work: This assembly does not yet reference the point's moving rail
// 0 // part. It has to be added in its proper position, and the
// 0 // position of the actuator adjusted accordingly.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9220.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9220()],
// 1 15 0 16 0 0 0 1 0 1 0 -1 0 0 u9033.dat
  [1,15,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9033()],
// 1 16 -180 16 180 1 0 0 0 1 0 0 0 1 u9222.dat
  [1,16,-180,16,180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9222()],
// 1 16 -180 -8 180 1 0 0 0 1 0 0 0 1 u9224.dat
  [1,16,-180,-8,180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9224()],
// 1 79 -240 -28 180 1 0 0 0 1 0 0 0 1 u9226.dat
  [1,79,-240,-28,180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9226()],
];
module ldraw_lib__u9232c00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9232c00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9232c00(line=0.2);