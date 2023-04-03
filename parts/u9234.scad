use <../lib.scad>
use <u9034.scad>
use <u9221.scad>
use <u9223.scad>
use <u9225.scad>
use <u9226.scad>
function ldraw_lib__u9234() = [
// 0 ~Train Track 12V Tapered Point Right Electric (Straight)
// 0 Name: u9234.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: This assembly does not yet reference the point's moving rail
// 0 // part. It has to be added in its proper position, and the
// 0 // position of the actuator adjusted accordingly.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9221.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9221()],
// 1 15 0 16 0 0 0 1 0 1 0 -1 0 0 u9034.dat
  [1,15,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9034()],
// 1 16 -180 16 -180 1 0 0 0 1 0 0 0 1 u9223.dat
  [1,16,-180,16,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9223()],
// 1 16 -180 -8 -180 1 0 0 0 1 0 0 0 1 u9225.dat
  [1,16,-180,-8,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9225()],
// 1 79 -240 -28 -180 1 0 0 0 1 0 0 0 1 u9226.dat
  [1,79,-240,-28,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9226()],
];
module ldraw_lib__u9234(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9234(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9234(line=0.2);