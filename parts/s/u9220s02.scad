use <../../lib.scad>
use <u9220s01.scad>
function ldraw_lib__s__u9220s02() = [
// 0 ~Train Track 12V Tapered Point: Rimmed Rail End (Needs Work)
// 0 Name: s\u9220s02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: this file currently is just a placeholder; it needs to be updated with proper contents.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9220s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9220s01()],
];
module ldraw_lib__s__u9220s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9220s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9220s02(line=0.2);