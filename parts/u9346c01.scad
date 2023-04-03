use <../lib.scad>
use <u9346.scad>
use <u9347.scad>
use <u9348.scad>
function ldraw_lib__u9346c01() = [
// 0 Electric Technic Mini-Motor  9V - Body Assembly
// 0 Name: u9346c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9346.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9346()],
// 1 0 0 16 -20 1 0 0 0 1 0 0 0 1 u9347.dat
  [1,0,0,16,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__u9347()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9348.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9348()],
];
module ldraw_lib__u9346c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9346c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9346c01(line=0.2);