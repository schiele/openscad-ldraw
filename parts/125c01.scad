use <../lib.scad>
use <125.scad>
use <126.scad>
function ldraw_lib__125c01() = [
// 0 Boat Hull Floating  6 x 24 x  3 (Complete) with Black Base
// 0 Name: 125c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Angle to rotate to base Z-axes 1,63325 degree at point (-151/80/0)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 4002
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 125.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__125()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 126.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__126()],
];
module ldraw_lib__125c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__125c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__125c01(line=0.2);