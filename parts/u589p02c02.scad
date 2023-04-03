use <../lib.scad>
use <u589p02c01.scad>
use <u9201.scad>
function ldraw_lib__u589p02c02() = [
// 0 Figure Fabuland Fox Head  2 with Neck and Yellow Straw Hat
// 0 Name: u589p02c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u589p02c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u589p02c01()],
// 1 14 0 -47 0 1 0 0 0 1 0 0 0 1 u9201.dat
  [1,14,0,-47,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9201()],
// 
];
module ldraw_lib__u589p02c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u589p02c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u589p02c02(line=0.2);