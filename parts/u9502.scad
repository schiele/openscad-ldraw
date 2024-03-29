use <../lib.scad>
use <s/u9500s01.scad>
use <../p/stud.scad>
function ldraw_lib__u9502() = [
// 0 ~Door  1 x  3 x  3 Right with Window and Horizontal Handle - Upper
// 0 Name: u9502.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9500s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9500s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 0
];
module ldraw_lib__u9502(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9502(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9502(line=0.2);