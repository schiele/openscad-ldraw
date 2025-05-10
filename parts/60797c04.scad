use <../lib.scad>
use <u9086.scad>
use <u9087.scad>
function ldraw_lib__60797c04() = [
// 0 Door  1 x  4 x  6 with 3 Panes and Stud Handle with Trans Clear Glass (Complete)
// 0 Name: 60797c04.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 60797pb04
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9086.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9086()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9087.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9087()],
];
module ldraw_lib__60797c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60797c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60797c04(line=0.2);