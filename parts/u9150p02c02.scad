use <../lib.scad>
use <u9150p02c01.scad>
use <u9152.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9150p02c02(realsolid=false) = [
// 0 Figure Fabuland Lion Head  2 with Neck and White Boater
// 0 Name: u9150p02c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS hat
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9150p02c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9150p02c01(realsolid)],
// 1 15 -2.7 -48.5 2 1 0.07 0 -0.07 0.99 -0.085 -0.002 0.08 1 u9152.dat
  [1,15,-2.7,-48.5,2,1,0.07,0,-0.07,0.99,-0.085,-0.002,0.08,1, ldraw_lib__u9152(realsolid)],
];
module ldraw_lib__u9150p02c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9150p02c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9150p02c02(line=0.2);