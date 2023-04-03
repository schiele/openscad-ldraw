use <../lib.scad>
use <6625c02.scad>
use <6626.scad>
use <s/6625c01s01.scad>
function ldraw_lib__6625c01() = [
// 0 Electric Brick  2 x  2 x  0.667 with Closed Bottom
// 0 Name: 6625c01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6625c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6625c02()],
// 1 0 0 16 0 1 0 0 0 1 0 0 0 1 6626.dat
  [1,0,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6626()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\6625c01s01.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6625c01s01()],
];
module ldraw_lib__6625c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6625c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6625c01(line=0.2);