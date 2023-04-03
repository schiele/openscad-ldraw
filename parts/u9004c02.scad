use <../lib.scad>
use <u9001p02.scad>
use <u9002p02.scad>
use <u9005.scad>
function ldraw_lib__u9004c02() = [
// 0 Electric Switch: Remote Ctrl f Train Light Signal, Green Mode
// 0 Name: u9004c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 u9005.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9005()],
// 1 16 -40 31 60 1 0 0 0 1 0 0 0 1 u9001p02.dat
  [1,16,-40,31,60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9001p02()],
// 1 16 40 31 60 1 0 0 0 0.997185 -0.0749787 0 0.0749787 0.997185 u9002p02.dat
  [1,16,40,31,60,1,0,0,0,0.997185,-0.0749787,0,0.0749787,0.997185, ldraw_lib__u9002p02()],
];
module ldraw_lib__u9004c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9004c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9004c02(line=0.2);