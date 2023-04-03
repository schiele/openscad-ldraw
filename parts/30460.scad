use <../lib.scad>
use <../p/bump5000.scad>
use <s/30460s01.scad>
function ldraw_lib__30460() = [
// 0 Animal Dinosaur Head Triceratops
// 0 Name: 30460.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers
// 
// 0 !HISTORY 2011-11-06 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-07 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 -1 -1 0 0 0 1 0 0 0 1 s\30460s01.dat
  [1,16,0,0,-1,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30460s01()],
// 1 16 0 0 -1 1 0 0 0 1 0 0 0 1 s\30460s01.dat
  [1,16,0,0,-1,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30460s01()],
// 1 16 10.75 0 0 0 2 0 2 0 0.095 0.095 0 -2 bump5000.dat
  [1,16,10.75,0,0,0,2,0,2,0,0.095,0.095,0,-2, ldraw_lib__bump5000()],
// 1 16 -10.75 0 0 0 -2 0 2 0 0.095 0.095 0 -2 bump5000.dat
  [1,16,-10.75,0,0,0,-2,0,2,0,0.095,0.095,0,-2, ldraw_lib__bump5000()],
];
module ldraw_lib__30460(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30460(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30460(line=0.2);