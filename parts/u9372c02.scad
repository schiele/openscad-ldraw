use <../lib.scad>
use <u9372.scad>
use <u9376.scad>
function ldraw_lib__u9372c02() = [
// 0 Electric Technic Motor without Centre Pin Hole - Body Assembly
// 0 Name: u9372c02.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9372.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9372()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9376.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9376()],
];
module ldraw_lib__u9372c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9372c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9372c02(line=0.2);