use <../lib.scad>
use <u9222.scad>
function ldraw_lib__u9223() = [
// 0 ~Train Track 12V Tapered Point Right Bottom Plate
// 0 Name: u9223.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 u9222.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9222()],
];
module ldraw_lib__u9223(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9223(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9223(line=0.2);