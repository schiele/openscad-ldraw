use <../lib.scad>
use <6625.scad>
use <u9281.scad>
use <u9282.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6625c02(realsolid=false) = [
// 0 ~Electric Brick  2 x  2 x  0.667 Top Type 2 with Metal Parts
// 0 Name: 6625c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6625.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6625(realsolid)],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9281.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9281(realsolid)],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9282.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9282(realsolid)],
];
module ldraw_lib__6625c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6625c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6625c02(line=0.2);