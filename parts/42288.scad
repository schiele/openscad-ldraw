use <../lib.scad>
use <41856.scad>
use <41857.scad>
use <u9013.scad>
use <u9048.scad>
function ldraw_lib__42288() = [
// 0 Motor Pull Back  2 x  6 x  1.333 with Black Base/White Axle
// 0 Name: 42288.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS BrickLink 41857c01, Rebrickable 41857c01
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-08-31 [PTadmin] Update description
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 41856.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__41856()],
// 1 0 0 -8 0 1 0 0 0 1 0 0 0 1 41857.dat
  [1,0,0,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41857()],
// 1 494 0 28 -9 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,494,0,28,-9,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013()],
// 1 494 0 28 58 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,494,0,28,58,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013()],
// 1 15 0 22 40 1 0 0 0 1 0 0 0 1 u9048.dat
  [1,15,0,22,40,1,0,0,0,1,0,0,0,1, ldraw_lib__u9048()],
];
module ldraw_lib__42288(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42288(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42288(line=0.2);