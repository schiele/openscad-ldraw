use <../lib.scad>
use <3704.scad>
use <u9058c01.scad>
use <u9060.scad>
use <u9061.scad>
function ldraw_lib__u9058c03() = [
// 0 Electric Train 12V Transformer Type 3 with Black Knob in  4.5V Mode
// 0 Name: u9058c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9058c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9058c01()],
// 1 0 120 0 0 0 1 0 -1 0 0 0 0 1 3704.dat
  [1,0,120,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__3704()],
// 1 0 120 0 0 -1 0 0 0 -1 0 0 0 1 u9060.dat
  [1,0,120,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9060()],
// 1 16 -70 128 100 1 0 0 0 1 0 0 0 1 u9061.dat
  [1,16,-70,128,100,1,0,0,0,1,0,0,0,1, ldraw_lib__u9061()],
];
module ldraw_lib__u9058c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9058c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9058c03(line=0.2);