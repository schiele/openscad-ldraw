use <../lib.scad>
use <u9001.scad>
function ldraw_lib__u9002() = [
// 0 ~Electric Switch: Key Right
// 0 Name: u9002.dat
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
// 0 !KEYWORDS control, dacta, Technic, Train
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 u9001.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9001()],
];
makepoly(ldraw_lib__u9002(), line=0.2);