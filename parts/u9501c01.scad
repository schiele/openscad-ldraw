use <../lib.scad>
use <u9500.scad>
use <u9501.scad>
function ldraw_lib__u9501c01() = [
// 0 Door  1 x  3 x  3 Left with Window and Horizontal Handle
// 0 Name: u9501c01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 801apb00, Rebrickable 801a
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9500.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9500()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9501.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9501()],
// 0
];
module ldraw_lib__u9501c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9501c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9501c01(line=0.2);