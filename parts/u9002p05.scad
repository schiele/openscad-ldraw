use <../lib.scad>
use <u9001p05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9002p05(realsolid=false) = [
// 0 ~Electric Switch: Key Right with Right Rotating Arrow Pattern
// 0 Name: u9002p05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP to put this part into a pressed-down state, rotate it 4.3 degrees
// 0 !HELP around the x-axis
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS control, dacta, set 1039, Technic
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 u9001p05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9001p05(realsolid)],
];
module ldraw_lib__u9002p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9002p05(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9002p05(line=0.2);