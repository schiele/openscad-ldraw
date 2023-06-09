use <../lib.scad>
use <864.scad>
use <u9033.scad>
use <u9035.scad>
use <u9037.scad>
function ldraw_lib__73696c00() = [
// 0 ~Train Track 12V Slotted Point Left Base (Branching)
// 0 Name: 73696c00.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: This assembly does not yet reference the point's moving rail
// 0 // part. It has to be added in its proper position, and the
// 0 // position of the actuator adjusted accordingly.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__864()],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 u9033.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9033()],
// 1 8 -180 16 180 1 0 0 0 1 0 0 0 1 u9035.dat
  [1,8,-180,16,180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9035()],
// 1 0 -248.6 16 183 -1 0 0 0 1 0 0 0 -1 u9037.dat
  [1,0,-248.6,16,183,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9037()],
];
module ldraw_lib__73696c00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73696c00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73696c00(line=0.2);