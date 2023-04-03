use <../lib.scad>
use <u9370.scad>
use <u9371p01.scad>
function ldraw_lib__u9370c05() = [
// 0 Door  2 x  6 x  5 Frame with Yellow Door with 3 Panes with Bars and Padlock Pattern
// 0 Name: u9370c05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland, Set 3639, Set 3643
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9370.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9370()],
// 1 14 -45 8 -13 1 0 0 0 1 0 0 0 1 u9371p01.dat
  [1,14,-45,8,-13,1,0,0,0,1,0,0,0,1, ldraw_lib__u9371p01()],
];
module ldraw_lib__u9370c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9370c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9370c05(line=0.2);