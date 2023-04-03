use <../lib.scad>
use <864.scad>
use <u9033.scad>
use <u9035.scad>
use <u9037.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73696(realsolid=false) = [
// 0 ~Train Track 12V Slotted Point Left Base (Straight)
// 0 Name: 73696.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__864(realsolid)],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 u9033.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9033(realsolid)],
// 1 8 -180 16 180 1 0 0 0 1 0 0 0 1 u9035.dat
  [1,8,-180,16,180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9035(realsolid)],
// 1 0 -248.6 16 183 -1 0 0 0 1 0 0 0 -1 u9037.dat
  [1,0,-248.6,16,183,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9037(realsolid)],
];
module ldraw_lib__73696(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73696(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73696(line=0.2);